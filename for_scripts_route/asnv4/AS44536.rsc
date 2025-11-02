:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44536 and dst-address=66.132.134.0/24}]] = 0) do={ add dst-address=66.132.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44536 }
