:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.44.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.44.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.44.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.44.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.38.78/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.78/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.39.10/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.10/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.39.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.39.7/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.40.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.42.146/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.146/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.42.40/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.42.58/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.42.76/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.76/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.45.42.90/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.47.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.47.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.47.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=96.47.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=98.96.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=98.98.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=98.98.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.151.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
:if ([:len [/ip/route/find dst-address=99.77.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=es }
