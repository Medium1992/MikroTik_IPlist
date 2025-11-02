:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142375 }
:if ([:len [/ip/route/find dst-address=203.145.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142375 }
