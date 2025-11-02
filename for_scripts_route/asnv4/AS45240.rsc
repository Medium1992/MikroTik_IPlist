:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.66.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
:if ([:len [/ip/route/find dst-address=203.13.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.13.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
:if ([:len [/ip/route/find dst-address=203.17.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
