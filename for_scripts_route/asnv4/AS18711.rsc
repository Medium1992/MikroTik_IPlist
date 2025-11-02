:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.210.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.160/30 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.164/31 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.167/32 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.168/29 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
:if ([:len [/ip/route/find dst-address=134.210.255.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=134.210.255.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18711 }
