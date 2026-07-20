:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
:if ([:len [/ip/route/find dst-address=191.222.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207343 }
