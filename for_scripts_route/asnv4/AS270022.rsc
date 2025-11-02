:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.40.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.40.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
:if ([:len [/ip/route/find dst-address=186.38.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.38.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
:if ([:len [/ip/route/find dst-address=191.52.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.52.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270022 }
