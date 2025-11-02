:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.121.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27441 }
:if ([:len [/ip/route/find dst-address=74.121.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.121.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27441 }
