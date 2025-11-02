:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.46.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.46.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26419 }
:if ([:len [/ip/route/find dst-address=50.206.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.206.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26419 }
