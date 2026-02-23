:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
:if ([:len [/ip/route/find dst-address=85.118.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
:if ([:len [/ip/route/find dst-address=85.118.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
:if ([:len [/ip/route/find dst-address=85.118.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
