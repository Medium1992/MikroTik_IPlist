:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31235 and dst-address=193.200.116.0/23]] = 0) do={ add dst-address=193.200.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31235 }
:if ([:len [/ip/route/find comment=AS31235 and dst-address=193.25.195.0/24]] = 0) do={ add dst-address=193.25.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31235 }
