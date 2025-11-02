:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.112.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52317 }
:if ([:len [/ip/route/find dst-address=204.199.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52317 }
