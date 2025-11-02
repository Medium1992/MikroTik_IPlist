:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.145.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20665 }
:if ([:len [/ip/route/find dst-address=93.123.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20665 }
