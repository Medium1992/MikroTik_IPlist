:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.136.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=120.136.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=120.136.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=211.144.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.144.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
:if ([:len [/ip/route/find dst-address=211.147.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.147.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23853 }
