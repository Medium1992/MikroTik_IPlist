:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200058 and dst-address=159.180.160.0/20}]] = 0) do={ add dst-address=159.180.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200058 }
