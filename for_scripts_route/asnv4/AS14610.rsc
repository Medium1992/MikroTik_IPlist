:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.18.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=154.58.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=64.74.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.74.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=64.94.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.94.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=70.42.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.42.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=74.217.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
:if ([:len [/ip/route/find dst-address=8.2.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.2.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14610 }
