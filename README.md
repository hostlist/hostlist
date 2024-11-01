<p align="center">
<img src="https://avatars.githubusercontent.com/u/186941888?v=4" width="200" alt="Hostlist Logo">
</p>

<p align="center">
<a href="https://github.com/hostlist/actions"><img src="https://github.com/hostlist/workflows/tests/badge.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/hostlist/hostlist"><img src="https://img.shields.io/packagist/dt/hostlist/hostlist" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/hostlist/hostlist"><img src="https://img.shields.io/packagist/v/hostlist/hostlist" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/hostlist/hostlist"><img src="https://img.shields.io/packagist/l/hostlist/hostlist" alt="License"></a>
</p>

## 🌐 About Hostlist

**Hostlist** is a comprehensive domain management tool designed for agencies and professionals. It provides a centralized system to monitor and manage all your digital assets, ensuring you never miss a renewal or security update.

## ✨ Key Features

- 🔄 **Domain Renewal Tracking**: Smart alerts for domain expirations
- 🔒 **SSL Management**: Automatic certificate validity monitoring
- 🚦 **Redirect Monitoring**: www/non-www configuration checks and anomaly detection
- ⚙️ **Quick Access**: Integration with major providers for DNS and FTP management
- 🌐 **Asset Mapping**: Automatic domain discovery across your accounts

## 🛠️ Development

### Requirements
- PHP 8.1 or higher
- Composer
- Node.js and npm
- MySQL/PostgreSQL database
- Redis (optional, for caching)

### Development Setup
```bash
# Clone the repository
git clone https://github.com/yourusername/hostlist.git

# Install PHP dependencies
composer install

# Install JavaScript dependencies
npm install

# Setup environment
cp .env.example .env
php artisan key:generate

# Migrate database
php artisan migrate

# Start development server
php artisan serve
```

### Tech Stack
- **Backend**: Laravel 10.x
- **Admin Panel**: Filament 3.x
- **Database**: MySQL/PostgreSQL
- **Task Queue**: Laravel Horizon
- **Cache**: Redis

### Project Structure
```
app/
├── Filament/        # Filament panels and resources
├── Models/          # Eloquent models
├── Services/        # Business logic
├── Jobs/           # Background jobs
└── Policies/       # Authorization policies

database/
└── migrations/     # Database migrations
```

### Testing
```bash
# Run all tests
php artisan test

# Run specific test
php artisan test --filter=DomainTest
```

### Custom Development
Hostlist is built with extensibility in mind. You can:
- Create custom Filament resources in `app/Filament/Resources`
- Add new features by extending existing services in `app/Services`
- Implement custom domain checks by extending the base monitor class
- Create new dashboard widgets in `app/Filament/Widgets`

## 🔐 Security
Security is our top priority - no passwords are stored in the system, ensuring maximum protection of sensitive data.

## 🤝 Contributing
1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 Bug Reports
To report security vulnerabilities, please send an email to the security team instead of opening a public issue.

## 📜 License
Hostlist is open-source software licensed under the [MIT license](https://opensource.org/licenses/MIT).
