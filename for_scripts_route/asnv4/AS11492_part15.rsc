:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.19.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.216/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.216/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.94.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.94.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=96.19.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.19.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
:if ([:len [/ip/route/find dst-address=98.142.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11492 }
