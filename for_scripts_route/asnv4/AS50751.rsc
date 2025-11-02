:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50751 and dst-address=178.216.0.0/21]] = 0) do={ add dst-address=178.216.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find comment=AS50751 and dst-address=195.62.25.0/24]] = 0) do={ add dst-address=195.62.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find comment=AS50751 and dst-address=91.242.52.0/24]] = 0) do={ add dst-address=91.242.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find comment=AS50751 and dst-address=91.242.54.0/23]] = 0) do={ add dst-address=91.242.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
