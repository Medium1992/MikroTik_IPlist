:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54282 and dst-address=193.135.47.0/24}]] = 0) do={ add dst-address=193.135.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54282 }
:if ([:len [/ip/route/find comment=AS54282 and dst-address=199.65.16.0/23}]] = 0) do={ add dst-address=199.65.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54282 }
