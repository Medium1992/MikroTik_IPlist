:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.86.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18109 }
:if ([:len [/ip/route/find dst-address=119.148.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18109 }
