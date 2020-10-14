


class ResumesController < ApplicationController

    # CREATE
            #New -form
                #make a get  request to '/resumes/new'
            #Create
                #make a post request to '/resumes'


    #READ
        #Index
        #make a get request to '/resumes'

        get '/resumes' do
            erb :'resumes/index'
        end

        #Show
            #make a get request to '/resumes/:id'



    #UPDATE
        #Edit
            #make a get request to '/resumes/:id/edit'

        #Update
            #make a patch request to '/resumes/:id'

    #DESTROY
            #make a delete request to '/resume/:id'


end