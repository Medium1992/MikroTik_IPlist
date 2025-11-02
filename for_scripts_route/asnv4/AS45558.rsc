:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.215.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
:if ([:len [/ip/route/find dst-address=43.224.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
:if ([:len [/ip/route/find dst-address=45.41.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
