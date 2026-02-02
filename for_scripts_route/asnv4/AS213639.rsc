:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.62.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213639 }
:if ([:len [/ip/route/find dst-address=82.38.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213639 }
