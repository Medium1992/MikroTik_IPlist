:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8226 and dst-address=109.68.120.0/22}]] = 0) do={ add dst-address=109.68.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8226 }
:if ([:len [/ip/route/find comment=AS8226 and dst-address=109.68.124.0/23}]] = 0) do={ add dst-address=109.68.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8226 }
:if ([:len [/ip/route/find comment=AS8226 and dst-address=109.68.126.0/24}]] = 0) do={ add dst-address=109.68.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8226 }
