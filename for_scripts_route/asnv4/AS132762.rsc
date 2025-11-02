:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132762 }
:if ([:len [/ip/route/find dst-address=150.129.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.129.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132762 }
