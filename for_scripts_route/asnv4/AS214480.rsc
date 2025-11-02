:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214480 and dst-address=143.20.2.0/23}]] = 0) do={ add dst-address=143.20.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214480 }
:if ([:len [/ip/route/find comment=AS214480 and dst-address=46.202.82.0/23}]] = 0) do={ add dst-address=46.202.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214480 }
