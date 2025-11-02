:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198825 }
:if ([:len [/ip/route/find dst-address=194.0.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198825 }
:if ([:len [/ip/route/find dst-address=82.22.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198825 }
:if ([:len [/ip/route/find dst-address=82.22.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.22.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198825 }
:if ([:len [/ip/route/find dst-address=82.26.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.26.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198825 }
