:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.0.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.0.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=193.107.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=82.147.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.147.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
:if ([:len [/ip/route/find dst-address=91.206.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13259 }
