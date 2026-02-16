:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.210.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.210.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
:if ([:len [/ip/route/find dst-address=149.165.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.165.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19782 }
