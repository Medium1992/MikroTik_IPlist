:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.241.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=180.94.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=180.94.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.94.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=202.222.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
:if ([:len [/ip/route/find dst-address=219.121.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18121 }
