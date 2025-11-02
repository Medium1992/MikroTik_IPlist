:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.29.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25046 }
:if ([:len [/ip/route/find dst-address=91.90.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25046 }
