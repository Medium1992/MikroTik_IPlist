:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=162.253.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.128/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.128/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.130/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.132/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.112.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.112.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=69.2.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
