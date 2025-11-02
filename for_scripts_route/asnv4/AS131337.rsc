:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131337 }
:if ([:len [/ip/route/find dst-address=42.200.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=42.200.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131337 }
