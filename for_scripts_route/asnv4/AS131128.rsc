:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.227.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131128 }
:if ([:len [/ip/route/find dst-address=202.9.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131128 }
