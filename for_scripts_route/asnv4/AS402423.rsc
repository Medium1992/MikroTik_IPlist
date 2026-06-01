:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=40.27.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402423 }
:if ([:len [/ip/route/find dst-address=50.117.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402423 }
