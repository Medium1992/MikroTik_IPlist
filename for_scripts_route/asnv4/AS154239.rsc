:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154239 and dst-address=101.0.36.0/24]] = 0) do={ add dst-address=101.0.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
:if ([:len [/ip/route/find comment=AS154239 and dst-address=101.0.48.0/24]] = 0) do={ add dst-address=101.0.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
:if ([:len [/ip/route/find comment=AS154239 and dst-address=103.149.199.0/24]] = 0) do={ add dst-address=103.149.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154239 }
