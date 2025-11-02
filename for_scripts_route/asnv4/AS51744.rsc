:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51744 and dst-address=91.219.244.0/22}]] = 0) do={ add dst-address=91.219.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51744 }
