:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327980 and dst-address=41.216.183.0/24}]] = 0) do={ add dst-address=41.216.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327980 }
