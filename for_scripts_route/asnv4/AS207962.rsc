:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.147.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207962 }
:if ([:len [/ip/route/find dst-address=44.31.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207962 }
