:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
:if ([:len [/ip/route/find dst-address=157.97.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
:if ([:len [/ip/route/find dst-address=185.46.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.46.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
:if ([:len [/ip/route/find dst-address=185.98.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
:if ([:len [/ip/route/find dst-address=46.31.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
:if ([:len [/ip/route/find dst-address=85.222.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198089 }
