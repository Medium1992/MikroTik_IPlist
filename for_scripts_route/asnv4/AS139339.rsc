:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139339 and dst-address=103.141.121.0/24}]] = 0) do={ add dst-address=103.141.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139339 }
:if ([:len [/ip/route/find comment=AS139339 and dst-address=154.197.46.0/23}]] = 0) do={ add dst-address=154.197.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139339 }
