class Backer
    def initialize(name)
        @name = name
        @backed_projects = []
    end

    attr_reader :name, :backed_projects

    def back_project(project)
        project.backers << self
        @backed_projects << project
    end
end