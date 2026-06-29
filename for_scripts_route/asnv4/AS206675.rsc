:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=163.5.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=178.83.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=216.38.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.38.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
:if ([:len [/ip/route/find dst-address=82.38.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206675 }
