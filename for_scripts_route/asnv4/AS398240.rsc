:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398240 and dst-address=192.150.123.0/24}]] = 0) do={ add dst-address=192.150.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398240 }
