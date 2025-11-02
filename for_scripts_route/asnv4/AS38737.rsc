:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38737 and dst-address=203.119.68.0/22}]] = 0) do={ add dst-address=203.119.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38737 }
