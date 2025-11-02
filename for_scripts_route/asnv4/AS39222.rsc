:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.30.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39222 }
:if ([:len [/ip/route/find dst-address=194.165.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39222 }
