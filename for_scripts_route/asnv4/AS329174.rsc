:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329174 }
:if ([:len [/ip/route/find dst-address=102.213.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329174 }
