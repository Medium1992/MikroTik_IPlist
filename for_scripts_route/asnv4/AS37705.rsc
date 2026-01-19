:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.156.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=102.210.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.0.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.0.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.238.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.238.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.240.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.244.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.244.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.26.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.26.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.3.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.3.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.3.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.3.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=197.3.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.226.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.230.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.230.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.230.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.230.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.230.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.230.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.231.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.231.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
:if ([:len [/ip/route/find dst-address=41.62.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37705 }
