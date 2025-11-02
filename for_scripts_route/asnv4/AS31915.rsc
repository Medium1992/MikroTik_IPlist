:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31915 and dst-address=204.15.220.0/22}]] = 0) do={ add dst-address=204.15.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31915 }
:if ([:len [/ip/route/find comment=AS31915 and dst-address=208.86.120.0/21}]] = 0) do={ add dst-address=208.86.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31915 }
