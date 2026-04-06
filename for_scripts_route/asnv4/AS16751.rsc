:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.84.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=129.84.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.84.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=142.75.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=143.172.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.172.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=149.235.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=149.235.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=149.235.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=199.71.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=204.138.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=204.90.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=204.90.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
:if ([:len [/ip/route/find dst-address=205.211.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16751 }
