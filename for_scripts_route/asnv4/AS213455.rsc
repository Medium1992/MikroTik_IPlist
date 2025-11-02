:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.143.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.143.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=213.16.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.16.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=217.112.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=82.141.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.141.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=91.82.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.82.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=91.82.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.82.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
:if ([:len [/ip/route/find dst-address=91.83.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.83.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213455 }
