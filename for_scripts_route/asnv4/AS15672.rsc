:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.149.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.149.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=31.24.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=85.31.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.31.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=85.90.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.90.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=85.90.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.90.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=85.90.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.90.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=89.21.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.21.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=89.21.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.21.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=89.21.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.21.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=94.228.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=94.228.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
:if ([:len [/ip/route/find dst-address=94.228.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15672 }
