:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.77.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.77.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4451 }
:if ([:len [/ip/route/find dst-address=65.198.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.198.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4451 }
:if ([:len [/ip/route/find dst-address=65.217.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.217.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4451 }
:if ([:len [/ip/route/find dst-address=69.74.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.74.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4451 }
