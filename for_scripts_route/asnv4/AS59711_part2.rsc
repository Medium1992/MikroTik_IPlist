:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.213.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.213.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.213.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.213.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.44.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=91.193.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=91.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=98.142.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=98.142.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
