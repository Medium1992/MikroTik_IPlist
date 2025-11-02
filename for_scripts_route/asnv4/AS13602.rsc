:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.181.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.181.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=208.79.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=72.237.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.237.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=72.43.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.43.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=8.22.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=8.22.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.22.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=8.224.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.224.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
:if ([:len [/ip/route/find dst-address=8.224.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.224.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13602 }
