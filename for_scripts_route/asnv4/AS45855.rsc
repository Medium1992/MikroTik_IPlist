:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.76.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45855 }
:if ([:len [/ip/route/find dst-address=202.14.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45855 }
