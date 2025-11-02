:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131732 }
:if ([:len [/ip/route/find dst-address=103.85.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131732 }
