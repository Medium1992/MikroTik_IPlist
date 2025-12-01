:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.26.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.219.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.219.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.219.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.219.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.58.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.58.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.58.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.58.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.61.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.61.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.25.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.29.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.29.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.51.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.51.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.6.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.6.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
