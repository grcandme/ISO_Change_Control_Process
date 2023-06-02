Playbook Mapping
```mermaid
graph LR

subgraph Playbook
  Play[Play]
  Role[Role]
  Block[Block]
  Task[Task]

  Play --> Role
  Play --> Block
  Play --> Task
end

```
