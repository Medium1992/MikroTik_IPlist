:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21528 }
:if ([:len [/ip/route/find dst-address=216.115.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.115.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21528 }
