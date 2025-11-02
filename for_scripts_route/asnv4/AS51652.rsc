:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51652 and dst-address=91.219.144.0/22}]] = 0) do={ add dst-address=91.219.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51652 }
