:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.183.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.183.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12134 }
:if ([:len [/ip/route/find dst-address=12.183.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.183.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12134 }
:if ([:len [/ip/route/find dst-address=192.216.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12134 }
:if ([:len [/ip/route/find dst-address=8.44.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.44.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12134 }
