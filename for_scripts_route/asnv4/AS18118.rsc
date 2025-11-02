:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.45.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=120.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=120.47.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=120.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
:if ([:len [/ip/route/find dst-address=219.72.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.72.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18118 }
