:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14842 and dst-address=74.204.36.0/24]] = 0) do={ add dst-address=74.204.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14842 }
