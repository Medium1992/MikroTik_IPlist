:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.181.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=199.89.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=207.26.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.26.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=64.29.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
:if ([:len [/ip/route/find dst-address=66.180.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11563 }
