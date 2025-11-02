:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27770 }
:if ([:len [/ip/route/find dst-address=200.7.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.7.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27770 }
