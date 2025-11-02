:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39688 }
:if ([:len [/ip/route/find dst-address=95.161.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.161.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39688 }
