:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.25.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.25.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.25.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.26.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.27.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.27.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.27.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.27.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.29.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=82.29.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=84.37.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=85.158.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=85.158.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.150.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.150.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.150.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.150.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=89.44.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=91.193.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=91.220.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=91.223.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=94.126.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.126.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=98.142.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
:if ([:len [/ip/route/find dst-address=98.142.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59711 }
