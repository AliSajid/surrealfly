FROM surrealdb/surrealdb:1.0.0-beta.8

# Expose port
EXPOSE 8000

# Start SurrealDB
CMD ["start"]
