:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150828 }
:if ([:len [/ip/route/find dst-address=36.50.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150828 }
