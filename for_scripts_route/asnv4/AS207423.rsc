:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207423 and dst-address=185.238.198.0/23]] = 0) do={ add dst-address=185.238.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207423 }
:if ([:len [/ip/route/find comment=AS207423 and dst-address=94.231.212.0/24]] = 0) do={ add dst-address=94.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207423 }
