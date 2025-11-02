:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26545 and dst-address=206.123.90.0/24}]] = 0) do={ add dst-address=206.123.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26545 }
