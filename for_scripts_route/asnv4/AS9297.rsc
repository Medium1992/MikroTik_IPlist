:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.252.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
:if ([:len [/ip/route/find dst-address=202.12.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
:if ([:len [/ip/route/find dst-address=43.248.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9297 }
