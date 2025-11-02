:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3713 and dst-address=199.223.16.0/20}]] = 0) do={ add dst-address=199.223.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3713 }
