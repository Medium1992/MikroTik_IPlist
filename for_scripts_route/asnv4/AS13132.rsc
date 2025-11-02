:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.31.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13132 }
:if ([:len [/ip/route/find dst-address=194.59.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13132 }
:if ([:len [/ip/route/find dst-address=212.125.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.125.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13132 }
:if ([:len [/ip/route/find dst-address=44.31.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13132 }
