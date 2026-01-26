:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=216.38.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.38.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=38.248.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.248.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
