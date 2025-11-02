:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38565 and dst-address=103.38.196.0/22]] = 0) do={ add dst-address=103.38.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find comment=AS38565 and dst-address=116.68.208.0/21]] = 0) do={ add dst-address=116.68.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find comment=AS38565 and dst-address=36.252.0.0/15]] = 0) do={ add dst-address=36.252.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find comment=AS38565 and dst-address=49.126.0.0/16]] = 0) do={ add dst-address=49.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
