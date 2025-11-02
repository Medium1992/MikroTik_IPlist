:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.51.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63648 }
:if ([:len [/ip/route/find dst-address=117.51.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.51.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63648 }
