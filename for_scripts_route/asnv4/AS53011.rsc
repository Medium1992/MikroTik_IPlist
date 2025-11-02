:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53011 and dst-address=177.67.64.0/22}]] = 0) do={ add dst-address=177.67.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53011 }
