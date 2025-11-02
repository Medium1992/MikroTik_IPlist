:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.53.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.53.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find dst-address=211.183.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find dst-address=211.183.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.183.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find dst-address=211.242.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.242.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find dst-address=211.242.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find dst-address=211.242.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.242.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
