:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31575 and dst-address=82.179.176.0/20}]] = 0) do={ add dst-address=82.179.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31575 }
