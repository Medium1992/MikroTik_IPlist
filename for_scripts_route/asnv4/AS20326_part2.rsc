:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.204.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=64.204.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=67.209.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.209.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=72.244.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=74.118.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.139.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.21.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.22.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.22.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.22.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.25.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.26.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.39.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.39.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.39.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.40.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=82.47.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=85.237.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=87.232.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
:if ([:len [/ip/route/find dst-address=89.106.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20326 }
