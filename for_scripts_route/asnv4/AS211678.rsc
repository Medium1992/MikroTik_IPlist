:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211678 and dst-address=193.239.202.0/24]] = 0) do={ add dst-address=193.239.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211678 }
:if ([:len [/ip/route/find comment=AS211678 and dst-address=5.145.178.0/23]] = 0) do={ add dst-address=5.145.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211678 }
