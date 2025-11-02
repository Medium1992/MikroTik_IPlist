:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3705 and dst-address=162.140.0.0/16}]] = 0) do={ add dst-address=162.140.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3705 }
