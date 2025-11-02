:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14784 and dst-address=8.20.119.0/24]] = 0) do={ add dst-address=8.20.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14784 }
