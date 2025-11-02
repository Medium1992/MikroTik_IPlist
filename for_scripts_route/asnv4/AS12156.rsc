:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.78.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.78.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find dst-address=198.148.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find dst-address=198.199.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find dst-address=198.199.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
:if ([:len [/ip/route/find dst-address=205.167.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12156 }
