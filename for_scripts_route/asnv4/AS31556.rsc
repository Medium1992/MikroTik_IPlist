:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=185.219.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=185.46.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=185.95.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.95.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=194.44.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=194.44.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.44.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=213.174.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.174.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
:if ([:len [/ip/route/find dst-address=86.62.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.62.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31556 }
