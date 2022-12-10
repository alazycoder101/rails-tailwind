# Set Up

```bash
rails new rails-tailwind --css tailwind --database=postgresql --skip-test

./bin/rails generate controller Home index --no-helper --no-controller-specs



```

# Test

## Rspec
```yaml
gem 'rspec-rails'
```

```bash
./bin/rails generate rspec:install
```
## Feature test
```yaml
gem 'capybara'
gem 'capybara-selenium'
gem 'webdrivers'
```

