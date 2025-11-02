:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.38.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find dst-address=116.68.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find dst-address=36.252.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.252.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
:if ([:len [/ip/route/find dst-address=49.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38565 }
