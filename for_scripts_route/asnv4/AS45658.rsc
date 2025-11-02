:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
:if ([:len [/ip/route/find dst-address=103.135.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
:if ([:len [/ip/route/find dst-address=202.58.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45658 }
