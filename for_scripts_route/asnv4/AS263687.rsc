:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263687 }
:if ([:len [/ip/route/find dst-address=138.204.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263687 }
