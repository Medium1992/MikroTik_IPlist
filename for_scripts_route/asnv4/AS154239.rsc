:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.0.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.0.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
:if ([:len [/ip/route/find dst-address=101.0.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.0.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
:if ([:len [/ip/route/find dst-address=103.149.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
