:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211266 and dst-address=199.16.105.0/24]] = 0) do={ add dst-address=199.16.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211266 }
:if ([:len [/ip/route/find comment=AS211266 and dst-address=66.33.114.0/23]] = 0) do={ add dst-address=66.33.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211266 }
