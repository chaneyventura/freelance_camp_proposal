10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'https://www.facebook.com/JT-Marketing-Consulting-889917741153187/',
    tools: 'Facebook, Instagram',
    estimated_hours: (12 + proposal),
    hourly_rate: 50,
    weeks_to_complete: 12,
    manager_name: 'Chaney',
    manager_email: 'chaneyventura@gmail.com',
    client_email: 'test@test.com',
  )
end