:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397536 and dst-address=160.72.221.0/24}]] = 0) do={ add dst-address=160.72.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397536 }
