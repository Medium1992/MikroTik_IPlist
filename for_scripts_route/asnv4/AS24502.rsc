:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24502 and dst-address=203.26.90.0/23}]] = 0) do={ add dst-address=203.26.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24502 }
