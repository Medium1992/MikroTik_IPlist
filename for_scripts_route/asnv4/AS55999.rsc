:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.36.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.36.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55999 }
:if ([:len [/ip/route/find dst-address=43.240.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55999 }
