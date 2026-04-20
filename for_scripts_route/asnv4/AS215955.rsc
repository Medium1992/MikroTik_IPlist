:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.14.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
:if ([:len [/ip/route/find dst-address=82.21.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
:if ([:len [/ip/route/find dst-address=82.29.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
:if ([:len [/ip/route/find dst-address=82.39.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
