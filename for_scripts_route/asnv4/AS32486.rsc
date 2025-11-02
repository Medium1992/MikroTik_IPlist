:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32486 and dst-address=12.139.83.0/24}]] = 0) do={ add dst-address=12.139.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32486 }
