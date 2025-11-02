:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find dst-address=38.103.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find dst-address=74.119.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
:if ([:len [/ip/route/find dst-address=74.119.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18608 }
