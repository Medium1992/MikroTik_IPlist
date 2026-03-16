:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.237.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=197.237.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.237.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=41.212.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.212.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
:if ([:len [/ip/route/find dst-address=62.8.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.8.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15399 }
