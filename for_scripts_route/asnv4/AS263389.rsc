:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263389 and dst-address=177.87.252.0/22}]] = 0) do={ add dst-address=177.87.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263389 }
