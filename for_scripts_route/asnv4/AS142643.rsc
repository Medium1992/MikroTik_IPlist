:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142643 }
:if ([:len [/ip/route/find dst-address=115.178.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.178.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142643 }
