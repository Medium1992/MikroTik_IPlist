:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20317 and dst-address=23.140.60.0/24}]] = 0) do={ add dst-address=23.140.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20317 }
