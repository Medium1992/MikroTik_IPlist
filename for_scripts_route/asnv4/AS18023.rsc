:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.144.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.144.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=121.144.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.144.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=203.230.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=203.230.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=203.230.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.230.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=203.234.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=203.255.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=211.197.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.197.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=211.220.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.220.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=218.154.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=218.154.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=220.149.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=220.69.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
:if ([:len [/ip/route/find dst-address=61.82.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.82.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18023 }
