:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23730 and dst-address=203.82.222.0/23}]] = 0) do={ add dst-address=203.82.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23730 }
