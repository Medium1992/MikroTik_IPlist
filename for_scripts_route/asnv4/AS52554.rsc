:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.200.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.200.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52554 }
:if ([:len [/ip/route/find dst-address=177.85.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52554 }
