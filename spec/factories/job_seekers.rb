FactoryGirl.define do
  factory :job_seeker do
    year_of_birth "1998"
    resume nil
    job_seeker_status
    association :address, factory: :address
    user
  end
end
