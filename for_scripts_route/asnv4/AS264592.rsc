:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264592 and dst-address=200.170.76.0/22}]] = 0) do={ add dst-address=200.170.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264592 }
