:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52559 and dst-address=177.223.224.0/20}]] = 0) do={ add dst-address=177.223.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52559 }
