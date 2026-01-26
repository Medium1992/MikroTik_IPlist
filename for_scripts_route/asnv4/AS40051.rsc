:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find dst-address=157.23.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find dst-address=199.181.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
:if ([:len [/ip/route/find dst-address=204.69.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40051 }
