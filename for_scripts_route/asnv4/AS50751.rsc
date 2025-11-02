:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find dst-address=195.62.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find dst-address=91.242.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
:if ([:len [/ip/route/find dst-address=91.242.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50751 }
