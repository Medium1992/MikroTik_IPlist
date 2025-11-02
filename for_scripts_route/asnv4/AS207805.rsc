:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207805 and dst-address=151.242.52.0/24}]] = 0) do={ add dst-address=151.242.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207805 }
:if ([:len [/ip/route/find comment=AS207805 and dst-address=212.100.185.0/24}]] = 0) do={ add dst-address=212.100.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207805 }
