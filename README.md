# Hospitality

This is an example Rails app for people who just want to learn basic stuff.

## Steps

### Hospitals

- `rails g scaffold hospital name address`
- `rake db:migrate`

### Doctors

- `rails g scaffold doctor name hospital_id:integer`
- `rake db:migrate`

### Secretaries

- `rails g scaffold secretary name hospital_id:integer doctor_id:integer`
- `rake db:migrate`
