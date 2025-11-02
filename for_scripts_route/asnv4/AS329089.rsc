:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329089 and dst-address=102.215.112.0/22}]] = 0) do={ add dst-address=102.215.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
:if ([:len [/ip/route/find comment=AS329089 and dst-address=38.211.255.0/24}]] = 0) do={ add dst-address=38.211.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
