:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19974 and dst-address=104.192.164.0/24}]] = 0) do={ add dst-address=104.192.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19974 }
