:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203339 and dst-address=185.220.116.0/23]] = 0) do={ add dst-address=185.220.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203339 }
:if ([:len [/ip/route/find comment=AS203339 and dst-address=84.38.128.0/24]] = 0) do={ add dst-address=84.38.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203339 }
