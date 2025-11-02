:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150329 and dst-address=103.13.166.0/23}]] = 0) do={ add dst-address=103.13.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150329 }
:if ([:len [/ip/route/find comment=AS150329 and dst-address=193.36.72.0/24}]] = 0) do={ add dst-address=193.36.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150329 }
