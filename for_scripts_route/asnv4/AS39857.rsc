:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.173.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39857 }
:if ([:len [/ip/route/find dst-address=82.130.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39857 }
