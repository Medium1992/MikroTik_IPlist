:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219057 }
:if ([:len [/ip/route/find dst-address=178.95.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219057 }
:if ([:len [/ip/route/find dst-address=188.221.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219057 }
