## 🧠 Actividades del Curso Desarrollo de DApps Onchain - EducatETH

Este repositorio contiene las actividades prácticas desarrolladas durante el curso **Desarrollo de DApps Onchain** ofrecido por **EducatETH**. Las actividades se enfocan en la creación y comprensión de contratos inteligentes usando **Solidity**.

### 🚀 Objetivo del Repositorio

Explorar conceptos fundamentales del desarrollo de contratos inteligentes **on-chain**, comprendiendo estructuras básicas, manejo de datos y lógica condicional, además de experimentar con estándares como **ERC-20**.

---

### 📁 Estructura del Repositorio
├── artifacts/ # Archivos compilados por el entorno de desarrollo
├── .deps/npm/openzeppelin/ # Dependencias de OpenZeppelin utilizadas en los contratos
├── .states/vm-cancun/ # Estado del entorno local de pruebas
├── Erc20_GET.sol # Implementación del estándar ERC-20 (GET token)
├── holaMundo.sol # Primer contrato simple: función que retorna un saludo
├── holaMundoDinamico.sol # Versión mejorada con entrada dinámica
├── variablesNativas.sol # Uso de variables globales y nativas en Solidity
├── array.sol # Ejemplo del manejo de arrays en Solidity
├── if_else.sol # Contrato con lógica condicional if-else
├── contratoActividad.sol # Actividad de integración y aplicación de conocimientos
└── README.md # Este archivo

### 🛠️ Tecnologías y Herramientas

- [Solidity](https://soliditylang.org/)
- [OpenZeppelin Contracts](https://docs.openzeppelin.com/contracts/)
- [Foundry](https://book.getfoundry.sh/) o similar (si aplica)
- Entornos de prueba local (como Remix o frameworks locales)

### 📚 Descripción de Contratos

- **Erc20_GET.sol**: Implementa un token ERC-20 personalizado llamado GET.
- **holaMundo.sol**: Retorna un mensaje fijo de saludo.
- **holaMundoDinamico.sol**: Retorna un saludo personalizado con input del usuario.
- **variablesNativas.sol**: Muestra cómo acceder a variables globales como `msg.sender`, `block.timestamp`, entre otras.
- **array.sol**: Ejemplo del manejo de arrays estáticos y dinámicos.
- **if_else.sol**: Contrato que implementa decisiones mediante estructuras condicionales.
- **contratoActividad.sol**: Proyecto integrador que combina estructuras básicas y funciones condicionales.

### 🧪 Cómo Probar los Contratos

Puedes usar **Remix** o un entorno local como **Foundry**, **Hardhat** o **Truffle**:

1. Clona este repositorio:
   ```bash
   git clone https://github.com/egarcesi/DAPPS_Onchain.git
   cd DAPPS_Onchain
    ```
2. Abre los archivos .sol en Remix o compílalos con tu framework preferido.

### 📖 Créditos

Curso impartido por EducatETH — comunidad de educación Web3 en español.

### 📜 Licencia

Este repositorio se publica con fines educativos. Si deseas reutilizar el código, asegúrate de respetar las licencias de las librerías utilizadas (como OpenZeppelin).
