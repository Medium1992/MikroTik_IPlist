:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14707 and dst-address=204.225.178.0/24]] = 0) do={ add dst-address=204.225.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14707 }
:if ([:len [/ip/route/find comment=AS14707 and dst-address=66.54.184.0/24]] = 0) do={ add dst-address=66.54.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14707 }
