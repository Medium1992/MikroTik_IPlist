:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141857 }
:if ([:len [/ip/route/find dst-address=160.30.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141857 }
