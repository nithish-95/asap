# asap

A web application that splits bills using OCR receipt scanning. Upload a receipt image, assign items to users, and automatically calculate tax contributions. Built with Go, Tailwind CSS, and Tesseract OCR.

## Features

- 📸 **OCR Receipt Processing**: Automatically extract items from receipt images
- 👥 **Multi-User Support**: Add unlimited participants for splitting
- 💸 **Smart Tax Calculation**: Automatic tax distribution with food/non-food detection
- 🚀 **Real-Time Updates**: Live calculation updates as users make changes
- 📱 **Responsive UI**: Works seamlessly on desktop and mobile devices

## Technologies Used

- **Backend**: Go (Chi router, Melody WebSocket)
- **Frontend**: Tailwind CSS
- **OCR**: Tesseract
- **Build Tools**: Go Modules, Node.js (Tailwind)