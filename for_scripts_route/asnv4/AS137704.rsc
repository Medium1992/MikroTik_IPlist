:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137704 }
:if ([:len [/ip/route/find dst-address=103.113.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137704 }
