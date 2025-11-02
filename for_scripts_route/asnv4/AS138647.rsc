:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138647 and dst-address=202.40.151.0/24}]] = 0) do={ add dst-address=202.40.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138647 }
:if ([:len [/ip/route/find comment=AS138647 and dst-address=202.40.152.0/23}]] = 0) do={ add dst-address=202.40.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138647 }
