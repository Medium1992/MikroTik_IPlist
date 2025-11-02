:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
:if ([:len [/ip/route/find dst-address=178.216.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
:if ([:len [/ip/route/find dst-address=195.39.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
