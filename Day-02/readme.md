# 🧠 CRUD Operations in PostgreSQL

## 📌 Introduction

CRUD stands for:

* **C → Create**
* **R → Read**
* **U → Update**
* **D → Delete**

These are the **four basic operations** used to interact with data in any database system like PostgreSQL.

---

## 🟢 1. CREATE (INSERT)

### 📖 Concept

The **CREATE operation** is used to **add new records (rows)** into a table.

### ⚙️ How it Works

* PostgreSQL validates:

  * Data types (INT, TEXT, etc.)
  * Constraints (PRIMARY KEY, NOT NULL, UNIQUE)
* If valid → data is inserted
* If invalid → error occurs

### 🔑 Key Points

* Inserts new data only
* Does not affect existing records
* Missing columns → default values (if defined)

---

## 🔵 2. READ (SELECT)

### 📖 Concept

The **READ operation** is used to **retrieve data** from the database.

### ⚙️ How it Works

* PostgreSQL scans table data
* Applies conditions (`WHERE`)
* Returns matching results

### 🔑 Key Points

* Does not modify data
* Can fetch:

  * All columns
  * Specific columns
  * Filtered data
* Supports sorting, grouping, joins

---

## 🟡 3. UPDATE

### 📖 Concept

The **UPDATE operation** is used to **modify existing records**.

### ⚙️ How it Works

1. Finds rows using `WHERE`
2. Updates specified columns

### 🔑 Key Points

* Without `WHERE` → all rows will be updated ⚠️
* Only selected columns are modified
* Used carefully in production systems

---

## 🔴 4. DELETE

### 📖 Concept

The **DELETE operation** is used to **remove records** from a table.

### ⚙️ How it Works

1. Finds rows using `WHERE`
2. Deletes them permanently

### 🔑 Key Points

* Without `WHERE` → all data will be deleted ⚠️
* Table structure remains intact
* Only data is removed

---

## ⚖️ CRUD Summary Table

| Operation | SQL Command | Purpose              |
| --------- | ----------- | -------------------- |
| Create    | INSERT      | Add new data         |
| Read      | SELECT      | Retrieve data        |
| Update    | UPDATE      | Modify existing data |
| Delete    | DELETE      | Remove data          |

---

## 🔥 Important Concepts

### 1. Transactions

* PostgreSQL follows **ACID properties**
* Operations can be:

  * `COMMIT` → Save changes
  * `ROLLBACK` → Undo changes

---

### 2. Constraints

Used to maintain data integrity:

* PRIMARY KEY
* FOREIGN KEY
* NOT NULL
* UNIQUE

---

### 3. WHERE Clause ⚡

* Controls which rows are affected
* Used in:

  * SELECT
  * UPDATE
  * DELETE

---

## 💡 Real-Life Example (Bank System)

* CREATE → Add new customer
* READ → View account details
* UPDATE → Change customer info
* DELETE → Close account


---

