:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51655 and dst-address=91.219.136.0/22}]] = 0) do={ add dst-address=91.219.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51655 }
:if ([:len [/ip/route/find comment=AS51655 and dst-address=91.237.220.0/22}]] = 0) do={ add dst-address=91.237.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51655 }
