:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=146.19.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=176.103.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.103.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=185.39.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.39.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=188.214.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=194.176.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=202.49.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.130.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.139.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.139.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.139.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.82.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.83.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.92.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=45.95.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=88.218.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
:if ([:len [/ip/route/find dst-address=94.177.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200023 }
