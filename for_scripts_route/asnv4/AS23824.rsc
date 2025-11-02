:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23824 and dst-address=219.99.160.0/20}]] = 0) do={ add dst-address=219.99.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23824 }
