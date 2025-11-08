### 1. What does SQL stand for?
- A) Structured Query Language
- B) Sequential Query Language
- C) Standard Question Language
- D) Server Query Logic
**Answer:** A  
**Why:** SQL = Structured Query Language for managing relational data.

### 2. Which clause filters rows before grouping?
- A) HAVING
- B) WHERE
- C) GROUP BY
- D) ORDER BY
**Answer:** B  
**Why:** `WHERE` filters rows; `HAVING` filters groups after aggregation.

### 3. Which statement retrieves data from a table?
- A) SELECT
- B) INSERT
- C) UPDATE
- D) DELETE
**Answer:** A  
**Why:** `SELECT` is used to read/query data.

### 4. Which constraint ensures a column cannot be NULL?
- A) CHECK
- B) UNIQUE
- C) NOT NULL
- D) DEFAULT
**Answer:** C  
**Why:** `NOT NULL` disallows NULL values.

### 5. Which set operation removes duplicates?
- A) UNION ALL
- B) UNION
- C) INTERSECT ALL
- D) CROSS JOIN
**Answer:** B  
**Why:** `UNION` returns distinct rows across both inputs; `UNION ALL` keeps duplicates.

### 6. Which is a valid aggregate function?
- A) COUNT
- B) SUBSTR
- C) TRIM
- D) COALESCE
**Answer:** A  
**Why:** Common aggregates: COUNT, SUM, AVG, MIN, MAX.

### 7. Which join returns matching rows only?
- A) INNER JOIN
- B) LEFT JOIN
- C) RIGHT JOIN
- D) FULL OUTER JOIN
**Answer:** A  
**Why:** INNER JOIN returns rows with matching join keys in both tables.

### 8. Which command adds a new table?
- A) ALTER TABLE
- B) CREATE TABLE
- C) TRUNCATE TABLE
- D) DROP TABLE
**Answer:** B  
**Why:** `CREATE TABLE` defines a new table.

### 9. Which data type is best for monetary exactness?
- A) FLOAT
- B) DOUBLE
- C) DECIMAL/NUMERIC
- D) REAL
**Answer:** C  
**Why:** Use fixed-point `DECIMAL/NUMERIC` for exact monetary values.

### 10. Which clause sorts query results?
- A) GROUP BY
- B) HAVING
- C) ORDER BY
- D) LIMIT
**Answer:** C  
**Why:** `ORDER BY` sorts the result set.

### 11. Which keyword removes table rows?
- A) DROP
- B) TRUNCATE DATABASE
- C) DELETE
- D) CREATE
**Answer:** C  
**Why:** `DELETE` removes rows; `DROP` removes the table; `TRUNCATE` removes all rows quickly.

### 12. Which function counts non-NULL values in a column?
- A) COUNT(*)
- B) COUNT(col)
- C) SUM(col)
- D) AVG(col)
**Answer:** B  
**Why:** `COUNT(col)` counts non-NULLs; `COUNT(*)` counts rows.

### 13. The relational model organizes data into…
- A) Graphs
- B) Documents
- C) Tables (relations)
- D) Key-value pairs
**Answer:** C  
**Why:** Relational databases store data in relations (tables).

### 14. Which constraint uniquely identifies a row?
- A) FOREIGN KEY
- B) PRIMARY KEY
- C) CHECK
- D) DEFAULT
**Answer:** B  
**Why:** A primary key is a unique, non-null identifier per row.

### 15. Which statement changes table structure?
- A) ALTER TABLE
- B) SELECT
- C) INSERT
- D) COMMIT
**Answer:** A  
**Why:** `ALTER TABLE` modifies columns, constraints, indexes, etc.

### 16. Which join returns all rows from the left table and matches from the right?
- A) INNER JOIN
- B) LEFT JOIN
- C) RIGHT JOIN
- D) FULL OUTER JOIN
**Answer:** B  
**Why:** LEFT JOIN includes all left rows; unmatched right columns are NULL.

### 17. What does `SELECT DISTINCT` do?
- A) Returns sorted rows
- B) Returns unique rows
- C) Filters NULLs
- D) Groups by primary key
**Answer:** B  
**Why:** `DISTINCT` eliminates duplicate rows in the projection.

### 18. Which yields a Cartesian product?
- A) CROSS JOIN
- B) INNER JOIN
- C) LEFT JOIN
- D) RIGHT JOIN
**Answer:** A  
**Why:** CROSS JOIN returns all combinations of rows.

### 19. In SQL, the logical order of evaluation starts with:
- A) SELECT
- B) ORDER BY
- C) FROM → WHERE → GROUP BY → HAVING → SELECT → ORDER BY
- D) GROUP BY
**Answer:** C  
**Why:** Logical evaluation: FROM/JOINS, WHERE, GROUP BY, HAVING, SELECT, ORDER BY.

### 20. Which keyword limits number of returned rows (generic idea)?
- A) LIMIT / FETCH FIRST
- B) TOP ALWAYS
- C) ROWNUM ONLY
- D) TRUNCATE
**Answer:** A  
**Why:** Standard options include `LIMIT` (MySQL, Postgres) or `FETCH FIRST` (ANSI/Oracle).

### 21. What does `HAVING` filter?
- A) Columns
- B) Rows before GROUP BY
- C) Aggregated groups
- D) Indexes
**Answer:** C  
**Why:** `HAVING` applies after grouping/aggregation.

### 22. Choose the correct difference: `WHERE col = NULL` vs `col IS NULL`
- A) `WHERE col = NULL` is correct
- B) `IS NULL` checks NULL properly; `= NULL` is always unknown
- C) `= NULL` means empty
- D) `= NULL` equals 0
**Answer:** B  
**Why:** NULL comparisons require `IS NULL`/`IS NOT NULL` due to three-valued logic.

### 23. Which join can produce NULL-extended rows on both sides when unmatched?
- A) INNER JOIN
- B) LEFT JOIN
- C) FULL OUTER JOIN
- D) CROSS JOIN
**Answer:** C  
**Why:** FULL OUTER JOIN keeps all rows from both sides, with NULLs for missing matches.

### 24. Which operator combines result sets and retains duplicates?
- A) UNION
- B) UNION ALL
- C) INTERSECT
- D) EXCEPT/MINUS
**Answer:** B  
**Why:** `UNION ALL` concatenates without deduplication.

### 25. What does a `NATURAL JOIN` do?
- A) Joins on primary keys
- B) Joins on columns with the same names in both tables
- C) Creates cartesian product
- D) Joins on row number
**Answer:** B  
**Why:** NATURAL JOIN uses all same-named columns as join keys—use cautiously.

### 26. Which expression safely handles NULLs by returning first non-NULL?
- A) COALESCE(a,b,...)
- B) NVL2(a,b,c)
- C) ISNULL(a,b)
- D) All of the above depending on RDBMS
**Answer:** D  
**Why:** ANSI `COALESCE` is portable; vendors also provide NVL/ISNULL.

### 27. To concatenate strings portably in standard SQL you use:
- A) ||
- B) +
- C) CONCAT operator only
- D) JOIN()
**Answer:** A  
**Why:** ANSI SQL uses `||`; some DBs also allow `CONCAT()` or `+` (vendor-specific).

### 28. Which clause aliases a column?
- A) ALIAS BY
- B) RENAME
- C) AS
- D) WITH NAME
**Answer:** C  
**Why:** `AS` (often optional) sets a column alias in the result.

### 29. Which predicate checks membership in a subquery result?
- A) LIKE
- B) IN
- C) BETWEEN
- D) EXISTS
**Answer:** B  
**Why:** `IN` compares against a list or subquery set.

### 30. Which predicate tests subquery existence efficiently?
- A) LIKE
- B) IN
- C) EXISTS
- D) BETWEEN
**Answer:** C  
**Why:** `EXISTS` stops on the first match and is often efficient for semi-joins.

### 31. A primary key must be:
- A) Unique and may be NULL
- B) Unique and NOT NULL
- C) NOT NULL but may duplicate
- D) Foreign key only
**Answer:** B  
**Why:** Primary keys uniquely identify rows and cannot be NULL.

### 32. A foreign key:
- A) References a primary/unique key in another table
- B) Must be unique
- C) Cannot be indexed
- D) Deletes referenced rows
**Answer:** A  
**Why:** FK enforces referential integrity to a candidate key.

### 33. ON DELETE CASCADE does what?
- A) Prevents delete
- B) Deletes parent too
- C) Automatically deletes child rows referencing the deleted parent
- D) Sets child PK to NULL
**Answer:** C  
**Why:** Cascade propagates deletion to referencing rows.

### 34. UNIQUE constraint allows how many NULLs (ANSI idea)?
- A) Zero
- B) Exactly one
- C) Vendor-dependent; many allow multiple NULLs
- D) Unlimited non-NULLs disallowed
**Answer:** C  
**Why:** Because NULL ≠ NULL, many RDBMS allow multiple NULLs in UNIQUE.

### 35. CHECK constraints are evaluated:
- A) Only on SELECT
- B) On INSERT/UPDATE
- C) Only on DELETE
- D) Only on ALTER
**Answer:** B  
**Why:** CHECK ensures column/table-level predicates on data modifications.

### 36. Composite index column order matters because:
- A) Indexes ignore order
- B) Only last column is used
- C) Leading columns impact which queries can use the index
- D) Order only affects size
**Answer:** C  
**Why:** Access paths start from leading columns of a composite index.

### 37. A surrogate key is:
- A) Natural domain key
- B) Derived from business meaning
- C) System-generated identifier (e.g., auto-increment/UUID)
- D) Foreign key only
**Answer:** C  
**Why:** Surrogate keys are artificial IDs without business meaning.

### 38. A candidate key is:
- A) Any set of columns that can uniquely identify a row
- B) Only the chosen primary key
- C) Always composite
- D) Never NULL and never unique
**Answer:** A  
**Why:** Candidates are minimal unique determinants; one becomes the primary key.

### 39. Deferrable constraints are:
- A) Always checked immediately
- B) Checked only on SELECT
- C) Can be deferred to transaction COMMIT
- D) Deprecated feature
**Answer:** C  
**Why:** Deferrable constraints allow postponing enforcement until commit (vendor support varies).

### 40. Which prevents orphaned child rows?
- A) UNIQUE
- B) CHECK
- C) FOREIGN KEY
- D) DEFAULT
**Answer:** C  
**Why:** Foreign keys ensure referenced parent rows exist.

### 41. ACID: The 'A' stands for:
- A) Atomicity
- B) Accuracy
- C) Assurance
- D) Accessibility
**Answer:** A  
**Why:** Atomicity: all-or-nothing changes per transaction.

### 42. Which isolation level prevents dirty reads but allows non-repeatable reads?
- A) READ UNCOMMITTED
- B) READ COMMITTED
- C) REPEATABLE READ
- D) SERIALIZABLE
**Answer:** B  
**Why:** READ COMMITTED disallows dirty reads; may allow non-repeatable reads.

### 43. Phantom reads are prevented at:
- A) READ UNCOMMITTED
- B) READ COMMITTED
- C) REPEATABLE READ (vendor-dependent)
- D) SERIALIZABLE
**Answer:** D  
**Why:** Only SERIALIZABLE fully prevents phantoms across vendors.

### 44. MVCC primarily aims to:
- A) Speed up backups
- B) Allow readers to not block writers and vice versa
- C) Compress indexes
- D) Enforce foreign keys
**Answer:** B  
**Why:** Multi-Version Concurrency Control enables snapshot reads with minimal blocking.

### 45. A dirty read is when:
- A) You read committed data
- B) You read uncommitted changes from another transaction
- C) You read stale index pages
- D) Deadlock happens
**Answer:** B  
**Why:** Dirty reads occur at low isolation like READ UNCOMMITTED.

### 46. Deadlock occurs when:
- A) Two transactions wait on each other’s locks
- B) Too many indexes exist
- C) Disk is full
- D) Slow queries happen
**Answer:** A  
**Why:** Cycle of lock waits; DB will detect and abort one.

### 47. Which statement ends a successful transaction?
- A) ROLLBACK
- B) COMMIT
- C) SAVEPOINT
- D) ABORT
**Answer:** B  
**Why:** `COMMIT` makes all changes durable.

### 48. Which lock mode allows multiple readers but no writers?
- A) Exclusive (X)
- B) Shared (S)
- C) Intent Exclusive (IX)
- D) Update (U)
**Answer:** B  
**Why:** Shared locks permit concurrent reads; writers need exclusive.

### 49. Write-ahead logging (WAL) ensures:
- A) Indexes are always unique
- B) Logging occurs after data write
- C) Log is persisted before data pages, aiding crash recovery
- D) No need for backups
**Answer:** C  
**Why:** WAL writes redo info first to ensure durability/atomicity.

### 50. `SAVEPOINT` is used to:
- A) Start a new transaction
- B) Mark a point to partially roll back within a transaction
- C) Lock a table
- D) Disable autocommit
**Answer:** B  
**Why:** You can `ROLLBACK TO SAVEPOINT` to undo part of a TXN.

### 51. Serializable isolation provides the effect of:
- A) Concurrent writes only
- B) Some anomalies allowed
- C) As if transactions ran one after another
- D) No locking ever
**Answer:** C  
**Why:** Serializable = equivalent to some serial order.

### 52. Autocommit ON means:
- A) Every statement runs in no transaction
- B) Each statement runs in its own transaction by default
- C) No commit needed ever
- D) DDL is blocked
**Answer:** B  
**Why:** With autocommit, each statement is implicitly its own transaction.

### 53. Two-phase commit (2PC) is used for:
- A) Index creation
- B) Distributed transaction coordination across participants
- C) VACUUM
- D) Compression
**Answer:** B  
**Why:** 2PC coordinates commit across multiple resource managers.

### 54. Starvation vs Deadlock:
- A) Same thing
- B) Deadlock: cycle wait; Starvation: a transaction is perpetually denied resources
- C) Deadlock: resource denial; Starvation: cycle wait
- D) Neither occurs in DBs
**Answer:** B  
**Why:** Starvation is indefinite postponement; deadlock is cyclic waiting.

### 55. B-Tree indexes are best for:
- A) Equality only
- B) Range and equality lookups
- C) Full-text only
- D) Images
**Answer:** B  
**Why:** B-Tree supports order, so both equality and range scans are efficient.

### 56. Hash indexes (where supported) are best for:
- A) Range queries
- B) LIKE '%term%'
- C) Equality lookups
- D) Spatial queries
**Answer:** C  
**Why:** Hash maps keys to buckets; great for equality, not range.

### 57. Covering index means:
- A) Index covers all needed columns for the query
- B) Index is very large
- C) Index is clustered
- D) Index covers only PK
**Answer:** A  
**Why:** Query can be satisfied from index alone (no table lookup).

### 58. Clustered index (e.g., InnoDB PK) implies:
- A) Data rows are stored in heap
- B) Data rows are stored in the order of the clustered key
- C) Only one secondary index allowed
- D) No primary key possible
**Answer:** B  
**Why:** In clustered storage, the table is organized by the clustered key.

### 59. When filtering on `WHERE a=... AND b=...` with index (a,b):
- A) Index can be used on both a and b
- B) Index is useless
- C) Only b is used
- D) Only a is used
**Answer:** A  
**Why:** Composite index (a,b) supports lookups on a then b.

### 60. Which pattern avoids index use?
- A) col LIKE 'abc%'
- B) col LIKE '%abc%'
- C) col BETWEEN 10 AND 20
- D) col = 5
**Answer:** B  
**Why:** Leading wildcard prevents index range scan in many engines.

### 61. EXPLAIN/EXPLAIN ANALYZE is used to:
- A) Update stats
- B) View query plan (and runtime with ANALYZE)
- C) Create indexes
- D) Run VACUUM
**Answer:** B  
**Why:** Use EXPLAIN to inspect plan; ANALYZE runs and times it (vendor varies).

### 62. Statistics influence optimizer by:
- A) Changing SQL syntax
- B) Estimating cardinalities/selectivities
- C) Forcing nested loops only
- D) Disabling joins
**Answer:** B  
**Why:** Optimizers use stats to choose the best plan.

### 63. SARGable predicate means:
- A) Search ARGument able—can utilize index efficiently
- B) Serializable and granular
- C) Safe and robust
- D) Requires full scan
**Answer:** A  
**Why:** SARGable predicates allow index seeks rather than scans.

### 64. Over-indexing downside:
- A) Always faster writes
- B) No effect on writes
- C) Slower writes and larger storage
- D) Blocks reads
**Answer:** C  
**Why:** Each index must be maintained on DML, increasing write cost.

### 65. Partial/filtered indexes (where supported) are useful to:
- A) Index only rows matching a predicate
- B) Index entire table always
- C) Compress data
- D) Shard tables
**Answer:** A  
**Why:** They reduce size and focus on frequently queried subsets.

### 66. Materialized view is:
- A) Always virtual
- B) Stored, physically refreshed snapshot of a query
- C) Only a temp table
- D) A trigger
**Answer:** B  
**Why:** Materialized views cache query results for faster reads.

### 67. CUBE/ROLLUP aggregations are used to:
- A) Encrypt data
- B) Generate multi-dimensional group subtotals/grand totals
- C) Create indexes
- D) Validate FKs
**Answer:** B  
**Why:** GROUP BY CUBE/ROLLUP compute hierarchical aggregates.

### 68. Window functions compute:
- A) Aggregates over partitions without collapsing rows
- B) Only distinct counts
- C) Only running totals
- D) Only ranks
**Answer:** A  
**Why:** Windows (OVER ...) allow per-row analytics across partitions.

### 69. `ROW_NUMBER()` vs `RANK()` difference:
- A) Same function
- B) `ROW_NUMBER` breaks ties; `RANK` gives same rank to ties and leaves gaps
- C) RANK breaks ties
- D) ROW_NUMBER leaves gaps
**Answer:** B  
**Why:** ROW_NUMBER is sequential; RANK ties share rank and skip next numbers.

### 70. 1NF requires:
- A) No NULLs
- B) No duplicate rows
- C) Atomic (indivisible) attribute values
- D) At least one key
**Answer:** C  
**Why:** 1NF: atomic values; no repeating groups.

### 71. 3NF (Third Normal Form) roughly ensures:
- A) No transitive dependencies on non-key attributes
- B) No partial dependencies on a key
- C) No anomalies ever
- D) No foreign keys
**Answer:** A  
**Why:** 3NF: every non-key attribute depends only on the key (no transitive deps).

### 72. BCNF is stronger than 3NF because:
- A) Allows anomalies
- B) Requires every determinant be a candidate key
- C) Allows transitive dependencies
- D) Eliminates keys
**Answer:** B  
**Why:** BCNF: for any X→Y functional dependency, X must be a candidate key.

### 73. Denormalization is typically used to:
- A) Increase write cost for fun
- B) Improve read performance by duplicating data
- C) Eliminate indexes
- D) Ensure 6NF
**Answer:** B  
**Why:** Denormalize to speed reads at cost of redundancy and complex writes.

### 74. Star schema usually has:
- A) Multiple fact tables only
- B) Central fact table with dimension tables
- C) Only dimensions
- D) Only facts
**Answer:** B  
**Why:** Data warehousing: fact table (measures) linked to dimensions.

### 75. OLTP vs OLAP: pick correct
- A) OLTP is analytical; OLAP is transactional
- B) Both are identical
- C) OLTP focuses on short writes/reads; OLAP on large read-heavy analytics
- D) OLAP only for NoSQL
**Answer:** C  
**Why:** OLTP: normalized, fast transactions; OLAP: aggregations/warehousing.

### 76. Surrogate keys are preferred in DW dims because:
- A) Natural keys are always stable
- B) They enable slowly changing dimensions more easily
- C) They are human readable
- D) They avoid joins
**Answer:** B  
**Why:** Surrogates decouple from volatile business keys.

### 77. Slowly Changing Dimension (Type 2) means:
- A) Overwrite old value
- B) Ignore changes
- C) Create a new row capturing history with dates/flags
- D) Delete old row
**Answer:** C  
**Why:** SCD2 preserves history by versioning dimension rows.

### 78. ER modeling: a weak entity is:
- A) Independent
- B) Has its own key
- C) Identified by a foreign key to a strong entity
- D) Temporary
**Answer:** C  
**Why:** Weak entities depend on strong entities for identification.

### 79. Functional dependency X→Y means:
- A) X determines Y
- B) Y determines X
- C) Neither
- D) Both
**Answer:** A  
**Why:** For each X value there is exactly one Y value.

### 80. CTE (WITH clause) is useful for:
- A) Temporary named result sets and recursion
- B) Creating indexes
- C) Enforcing PKs
- D) Granting roles
**Answer:** A  
**Why:** CTEs improve readability and support recursive queries.

### 81. Recursive CTE needs what keywords?
- A) WITH RECURSIVE (or vendor equivalent) and UNION ALL between anchor and recursive parts
- B) WITH ONLY
- C) USING RECURSION
- D) LOOP CTE
**Answer:** A  
**Why:** Standard form: WITH RECURSIVE cte AS (anchor UNION ALL recursive).

### 82. MERGE (or UPSERT) semantics are used to:
- A) Drop tables
- B) Synchronize target table by insert/update/delete based on source matches
- C) Only insert
- D) Only update
**Answer:** B  
**Why:** MERGE/UPSERT consolidates insert/update logic.

### 83. Window frame `ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW` implies:
- A) Whole partition always
- B) From start of partition up to current row
- C) Only current row
- D) Next rows only
**Answer:** B  
**Why:** This defines a running aggregate window.

### 84. `LAG(col)` does:
- A) Looks ahead
- B) Returns value from a following row
- C) Returns value from a preceding row
- D) Sorts descending
**Answer:** C  
**Why:** LAG accesses a previous row within the window.

### 85. `DENSE_RANK()` vs `RANK()` difference:
- A) DENSE_RANK leaves gaps; RANK doesn’t
- B) Both identical
- C) DENSE_RANK doesn’t leave gaps on ties; RANK does
- D) Neither handles ties
**Answer:** C  
**Why:** DENSE_RANK assigns consecutive ranks without gaps.

### 86. `GROUPING SETS` allow:
- A) Multiple different groupings in one query
- B) Only single grouping
- C) Only windowed aggregates
- D) No aggregates
**Answer:** A  
**Why:** GROUPING SETS/CUBE/ROLLUP flexibly compute many group levels.

### 87. `JSON_EXTRACT`/`->` (vendor-specific) is used to:
- A) Extract JSON path values
- B) Create XML
- C) Encrypt columns
- D) Index arrays only
**Answer:** A  
**Why:** Modern RDBMS support JSON extraction functions/operators.

### 88. `IS DISTINCT FROM` is useful because:
- A) Same as `<>` exactly
- B) Treats NULLs as comparable, avoiding UNKNOWN
- C) Replaces COALESCE always
- D) Only for dates
**Answer:** B  
**Why:** `IS DISTINCT FROM` yields TRUE/FALSE even with NULLs.

### 89. `ON CONFLICT (pk) DO UPDATE` (Postgres) implements:
- A) Window functions
- B) Ad-hoc recursion
- C) UPSERT to update on key collision
- D) Read-only lock
**Answer:** C  
**Why:** INSERT ... ON CONFLICT DO UPDATE = upsert.

### 90. Horizontal partitioning/sharding means:
- A) Splitting rows across tables/nodes
- B) Splitting columns
- C) Normalizing tables
- D) Creating indexes
**Answer:** A  
**Why:** Horizontally partition rows by key/range/hash across shards.

### 91. Replication is used to:
- A) Reduce durability
- B) Create read replicas or HA copies of data
- C) Delete backups
- D) Disable indexes
**Answer:** B  
**Why:** Replication supports HA, DR, and read scaling.

### 92. CAP theorem says:
- A) Consistency, Availability, Partition tolerance—you can fully guarantee all three in all cases
- B) Only consistency matters
- C) Under network partition, you must choose C or A
- D) Databases ignore CAP
**Answer:** C  
**Why:** During a partition, systems trade off between C and A.

### 93. SQL injection is best prevented by:
- A) String concatenation carefully
- B) Parameterized/prepared statements and proper escaping
- C) Obfuscating queries
- D) Turning off errors
**Answer:** B  
**Why:** Use parameters/bind variables; avoid concatenating user input.

### 94. Collation affects:
- A) Storage engine
- B) Sort and comparison rules for strings
- C) Index type
- D) Transaction speed only
**Answer:** B  
**Why:** Collation defines ordering/case/locale-specific comparisons.

### 95. `TRUNCATE TABLE` vs `DELETE` (no WHERE):
- A) Same logging and triggers
- B) `TRUNCATE` is typically DDL, faster, resets metadata; `DELETE` logs each row
- C) TRUNCATE can be rolled back in all DBs
- D) DELETE resets identity always
**Answer:** B  
**Why:** TRUNCATE is minimally logged and often resets auto-counters (vendor-specific).

### 96. Temp tables vs CTEs:
- A) CTEs always materialize
- B) Temp tables persist across sessions
- C) CTEs are logical; may or may not materialize; temp tables are physical for session/tx scope
- D) They are identical
**Answer:** C  
**Why:** Materialization behavior is optimizer-dependent; temp tables store data physically.

### 97. `VACUUM`/`ANALYZE` (vendor-specific) is for:
- A) Encrypting data
- B) Reclaiming space and refreshing statistics
- C) Creating users
- D) Merging tables
**Answer:** B  
**Why:** Postgres VACUUM reclaims space; ANALYZE updates planner stats.

### 98. `READ COMMITTED SNAPSHOT` (RCSI in some DBs) provides:
- A) Dirty reads
- B) Statement-level snapshots to avoid reader-writer blocking
- C) Table locks only
- D) Serializable semantics
**Answer:** B  
**Why:** Snapshot reads at statement-level reduce blocking.

### 99. A view differs from a materialized view in that a view:
- A) Stores data physically
- B) Is a saved query that reads underlying tables on each access
- C) Requires refresh
- D) Is always faster
**Answer:** B  
**Why:** Views are virtual; materialized views store results.

