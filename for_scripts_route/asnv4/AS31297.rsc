:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31297 and dst-address=149.126.24.0/21}]] = 0) do={ add dst-address=149.126.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
:if ([:len [/ip/route/find comment=AS31297 and dst-address=176.119.136.0/22}]] = 0) do={ add dst-address=176.119.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
:if ([:len [/ip/route/find comment=AS31297 and dst-address=188.94.136.0/21}]] = 0) do={ add dst-address=188.94.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
