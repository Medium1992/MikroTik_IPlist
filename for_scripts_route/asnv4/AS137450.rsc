:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137450 }
:if ([:len [/ip/route/find dst-address=116.204.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.204.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137450 }
