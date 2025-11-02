:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19462 }
:if ([:len [/ip/route/find dst-address=74.115.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.115.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19462 }
