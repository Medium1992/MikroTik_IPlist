:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.136.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7201 }
:if ([:len [/ip/route/find dst-address=67.214.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.214.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7201 }
