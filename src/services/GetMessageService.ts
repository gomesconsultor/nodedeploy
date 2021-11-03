import prismaClient from "../prisma";

class GetMessagesService {
  async execute() {
    const messages = await prismaClient.message.findMany({
      orderBy: {
        created_at: "desc",
      },
      include: {
        user: true,
      },
    });

    // SELECT * FROM MESSAGES LIMIT 10 ORDER BY CREATED_AT DESC

    return messages;
  }
}

export { GetMessagesService };
