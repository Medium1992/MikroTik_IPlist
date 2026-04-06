:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.36.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.36.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271334 }
:if ([:len [/ip/route/find dst-address=200.36.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.36.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271334 }
