:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153174 and dst-address=103.139.80.0/24}]] = 0) do={ add dst-address=103.139.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153174 }
:if ([:len [/ip/route/find comment=AS153174 and dst-address=160.25.230.0/23}]] = 0) do={ add dst-address=160.25.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153174 }
