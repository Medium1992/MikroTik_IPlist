:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.154.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7773 }
:if ([:len [/ip/route/find dst-address=198.180.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7773 }
