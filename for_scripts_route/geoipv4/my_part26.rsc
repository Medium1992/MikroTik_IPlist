:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=95.134.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=95.135.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.126.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.45.38.132/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.45.44.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.62.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=96.9.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.124.141.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.124.141.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.124.141.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=99.151.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
