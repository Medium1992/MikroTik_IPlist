:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.76.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find dst-address=103.76.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find dst-address=103.77.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find dst-address=116.12.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find dst-address=116.206.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
