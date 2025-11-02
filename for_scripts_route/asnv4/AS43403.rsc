:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43403 and dst-address=193.46.60.0/24]] = 0) do={ add dst-address=193.46.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43403 }
:if ([:len [/ip/route/find comment=AS43403 and dst-address=91.194.244.0/23]] = 0) do={ add dst-address=91.194.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43403 }
