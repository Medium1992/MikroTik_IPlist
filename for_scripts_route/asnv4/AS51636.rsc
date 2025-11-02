:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51636 and dst-address=178.213.160.0/21}]] = 0) do={ add dst-address=178.213.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51636 }
