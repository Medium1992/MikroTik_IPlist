:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395441 and dst-address=64.13.128.0/23}]] = 0) do={ add dst-address=64.13.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395441 }
