class ManageProfessionalInformationService
    def initialize(user)
        @user = user
    end

    def call(company, position, admission_year, previous_companies_values)
        if @user.professional_information.nil?
            professional_information = ProfessionalInformation.new
        else
            professional_information = @user.professional_information
        end

        professional_information.company = company.presence
        professional_information.position = position.presence
        professional_information.admission_year = admission_year.presence

        previous_companies = professional_information.previous_companies
        previous_companies.destroy_all

        previous_companies_values.each do |value|
            previous_company = professional_information.previous_companies.new(name: value)
            previous_company.save
        end

        @user.professional_information = professional_information
    end
end