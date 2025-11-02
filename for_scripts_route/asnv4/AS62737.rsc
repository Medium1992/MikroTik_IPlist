:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62737 and dst-address=74.203.137.0/24}]] = 0) do={ add dst-address=74.203.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62737 }
