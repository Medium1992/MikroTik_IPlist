:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.248.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
:if ([:len [/ip/route/find dst-address=130.248.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.248.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14365 }
