# 🪒 Cortae - Sistema de Agendamento para Barbearias

Cortae é uma plataforma SaaS moderna que conecta clientes a barbearias, oferecendo um sistema de agendamento intuitivo e eficiente.

## ✨ Funcionalidades Principais

- 🔐 Autenticação via Google
- 📅 Sistema de agendamento de horários
- 🏪 Visualização de barbearias disponíveis
- ⚡ Verificação de disponibilidade em tempo real
- 🚫 Prevenção de conflitos de horários
- ❌ Cancelamento de agendamentos
- 📱 Interface responsiva e moderna

## 🛠️ Tecnologias Utilizadas

### Frontend

- [Next.js 14](https://nextjs.org/) - Framework React para desenvolvimento web
- [TypeScript](https://www.typescriptlang.org/) - Superset JavaScript com tipagem estática
- [Tailwind CSS](https://tailwindcss.com/) - Framework CSS utilitário
- [Shadcn/ui](https://ui.shadcn.com/) - Componentes UI reutilizáveis
- [date-fns](https://date-fns.org/) - Manipulação de datas
- [React Hook Form](https://react-hook-form.com/) - Gerenciamento de formulários
- [Zod](https://zod.dev/) - Validação de esquemas

### Backend

- [Next.js API Routes](https://nextjs.org/docs/api-routes/introduction) - API Routes do Next.js
- [Prisma](https://www.prisma.io/) - ORM para banco de dados
- [PostgreSQL](https://www.postgresql.org/) - Banco de dados relacional

### Autenticação

- [NextAuth.js](https://next-auth.js.org/) - Autenticação com Google OAuth

## 🚀 Como Executar o Projeto

1. Clone o repositório

```bash
git clone [url-do-repositorio]
```

2. Instale as dependências

```bash
npm install
```

3. Configure as variáveis de ambiente
   Crie um arquivo `.env` na raiz do projeto com as seguintes variáveis:

```env
GOOGLE_CLIENT_ID="seu-client-id"
GOOGLE_CLIENT_SECRET="seu-client-secret"
DATABASE_URL="sua-url-do-banco-de-dados"
NEXTAUTH_SECRET="seu-secret"
NEXTAUTH_URL="http://localhost:3000"
```

4. Execute as migrações do banco de dados

```bash
npx prisma migrate dev
```

5. Inicie o servidor de desenvolvimento

```bash
npm run dev
```

Acesse [https://cortae.vercel.app/](https://cortae.vercel.app/) para ver a aplicação em funcionamento.

## 📝 Estrutura do Projeto

```
├── app/
│   ├── api/         # Rotas da API
│   ├── auth/        # Configurações de autenticação
│   ├── components/  # Componentes React
│   └── pages/       # Páginas da aplicação
├── prisma/          # Configurações do Prisma
├── public/          # Arquivos estáticos
└── styles/          # Estilos globais
```

## 🔒 Segurança

- Autenticação segura via Google OAuth
- Proteção contra conflitos de agendamento
- Validação de dados em tempo real
- Sanitização de inputs

## 🤝 Contribuindo

Contribuições são bem-vindas! Por favor, leia as diretrizes de contribuição antes de submeter um pull request.
