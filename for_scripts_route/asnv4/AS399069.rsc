:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399069 and dst-address=104.224.20.0/24}]] = 0) do={ add dst-address=104.224.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399069 }
