:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395828 and dst-address=104.225.210.0/23}]] = 0) do={ add dst-address=104.225.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395828 }
