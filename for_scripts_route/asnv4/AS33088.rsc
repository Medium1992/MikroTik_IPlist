:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.62.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33088 }
:if ([:len [/ip/route/find dst-address=63.160.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.160.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33088 }
