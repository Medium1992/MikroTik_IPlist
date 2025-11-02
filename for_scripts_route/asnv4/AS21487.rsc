:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.48.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.48.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
:if ([:len [/ip/route/find dst-address=80.73.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
:if ([:len [/ip/route/find dst-address=91.185.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
:if ([:len [/ip/route/find dst-address=91.185.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
:if ([:len [/ip/route/find dst-address=94.245.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.245.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
:if ([:len [/ip/route/find dst-address=94.245.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.245.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21487 }
