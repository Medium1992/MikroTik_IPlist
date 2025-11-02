:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.65.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.65.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40801 }
:if ([:len [/ip/route/find dst-address=50.222.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.222.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40801 }
