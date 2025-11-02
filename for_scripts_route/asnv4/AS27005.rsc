:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=162.253.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.40/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.43/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.43/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.106.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.106.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=69.2.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
