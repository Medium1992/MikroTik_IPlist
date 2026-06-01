:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.41.190.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.190.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.40/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.251.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.251.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.41.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
:if ([:len [/ip/route/find dst-address=158.51.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1448 }
