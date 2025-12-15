:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=185.226.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=185.250.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=213.181.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=213.181.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=45.148.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=5.154.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=84.236.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=84.236.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=84.236.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=88.148.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=89.29.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
:if ([:len [/ip/route/find dst-address=89.29.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60711 }
