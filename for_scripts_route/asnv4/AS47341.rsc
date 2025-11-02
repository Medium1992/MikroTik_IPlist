:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47341 and dst-address=88.216.146.0/24]] = 0) do={ add dst-address=88.216.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47341 }
