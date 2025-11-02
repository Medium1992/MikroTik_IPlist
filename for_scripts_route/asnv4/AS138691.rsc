:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138691 and dst-address=119.110.231.0/24}]] = 0) do={ add dst-address=119.110.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138691 }
:if ([:len [/ip/route/find comment=AS138691 and dst-address=203.114.68.0/24}]] = 0) do={ add dst-address=203.114.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138691 }
