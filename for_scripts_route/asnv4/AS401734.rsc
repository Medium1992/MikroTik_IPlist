:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.92.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.92.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401734 }
:if ([:len [/ip/route/find dst-address=23.139.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.139.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401734 }
