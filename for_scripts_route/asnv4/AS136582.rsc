:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136582 }
:if ([:len [/ip/route/find dst-address=157.15.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136582 }
