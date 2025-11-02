:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10916 and dst-address=104.128.164.0/24}]] = 0) do={ add dst-address=104.128.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10916 }
