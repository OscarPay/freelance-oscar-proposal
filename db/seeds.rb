
10.times do |p|
  Proposal.create!(
      customer: "Customer #{p}",
      portfolio_url: 'http://google.com',
      tools: 'Ruby on Rails, Angular 2, Postgres',
      estimated_hours: (80 + p),
      hourly_rate: 120,
      weeks_to_complete: 12,
      client_email: 'oscar.pay4@gmail.com'
  )
end



