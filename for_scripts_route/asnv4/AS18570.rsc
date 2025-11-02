:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.76.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.76.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
:if ([:len [/ip/route/find dst-address=205.172.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.172.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
:if ([:len [/ip/route/find dst-address=67.148.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.148.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
:if ([:len [/ip/route/find dst-address=8.39.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
:if ([:len [/ip/route/find dst-address=8.39.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
:if ([:len [/ip/route/find dst-address=8.7.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18570 }
