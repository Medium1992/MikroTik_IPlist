:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.140.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.103.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.204/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.204/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.165.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.165.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
:if ([:len [/ip/route/find dst-address=38.128.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62516 }
