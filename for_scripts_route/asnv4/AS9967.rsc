:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.230.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.230.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9967 }
:if ([:len [/ip/route/find dst-address=14.39.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.39.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9967 }
:if ([:len [/ip/route/find dst-address=175.124.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.124.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9967 }
:if ([:len [/ip/route/find dst-address=211.217.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.217.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9967 }
:if ([:len [/ip/route/find dst-address=211.32.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.32.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9967 }
