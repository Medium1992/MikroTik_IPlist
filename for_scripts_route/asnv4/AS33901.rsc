:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.90.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33901 }
:if ([:len [/ip/route/find dst-address=91.90.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33901 }
