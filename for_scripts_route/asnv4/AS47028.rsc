:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.152.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.152.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=192.159.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=209.182.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.182.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=38.44.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=63.245.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=71.19.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=71.19.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=71.19.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find dst-address=71.19.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
