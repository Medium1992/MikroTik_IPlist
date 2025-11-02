:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.152.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.152.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52527 }
:if ([:len [/ip/route/find dst-address=200.150.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52527 }
