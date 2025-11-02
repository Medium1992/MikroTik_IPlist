:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.140.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.103.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.48/32 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.48/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.50/31 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.50/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.52/30 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.56/29 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.147.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.147.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.128.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
