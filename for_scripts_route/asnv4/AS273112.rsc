:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.234.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273112 }
:if ([:len [/ip/route/find dst-address=209.45.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.45.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273112 }
