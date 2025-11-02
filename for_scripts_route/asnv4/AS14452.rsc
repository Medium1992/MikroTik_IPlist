:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14452 and dst-address=162.248.219.0/24]] = 0) do={ add dst-address=162.248.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14452 }
