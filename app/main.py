import os

def main():
    print("Welcome to GitHub Codespaces!")
    print(f"Environment: {os.getenv('ENV', 'Development')}")

if __name__ == "__main__":
    main()
