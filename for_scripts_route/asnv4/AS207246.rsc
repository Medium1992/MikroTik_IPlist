:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207246 and dst-address=212.28.77.0/24]] = 0) do={ add dst-address=212.28.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207246 }
:if ([:len [/ip/route/find comment=AS207246 and dst-address=91.242.104.0/24]] = 0) do={ add dst-address=91.242.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207246 }
:if ([:len [/ip/route/find comment=AS207246 and dst-address=91.242.76.0/23]] = 0) do={ add dst-address=91.242.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207246 }
:if ([:len [/ip/route/find comment=AS207246 and dst-address=91.242.98.0/24]] = 0) do={ add dst-address=91.242.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207246 }
