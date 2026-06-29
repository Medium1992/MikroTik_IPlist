:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.26.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=128.26.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.26.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=139.241.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.241.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.218.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.218.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.219.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.219.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=198.220.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.220.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.58.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.58.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.58.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.58.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=205.73.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.73.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.25.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.25.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.51.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.51.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
:if ([:len [/ip/route/find dst-address=214.6.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=214.6.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27137 }
