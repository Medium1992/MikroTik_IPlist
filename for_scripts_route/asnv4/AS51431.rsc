:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.137.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=185.171.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=185.191.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.191.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=188.75.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.75.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=213.195.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.195.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=5.160.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=5.160.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.160.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=77.237.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.237.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=87.107.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.107.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=89.235.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.235.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
:if ([:len [/ip/route/find dst-address=91.246.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51431 }
