:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38736 and dst-address=203.119.60.0/22}]] = 0) do={ add dst-address=203.119.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38736 }
