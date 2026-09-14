:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=185.81.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=194.77.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=77.217.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.217.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.108.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.109.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=94.116.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.116.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
