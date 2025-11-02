:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47127 and dst-address=212.234.169.0/24]] = 0) do={ add dst-address=212.234.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47127 }
:if ([:len [/ip/route/find comment=AS47127 and dst-address=91.209.191.0/24]] = 0) do={ add dst-address=91.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47127 }
