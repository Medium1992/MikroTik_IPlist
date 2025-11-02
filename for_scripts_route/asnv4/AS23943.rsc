:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.121.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23943 }
:if ([:len [/ip/route/find dst-address=103.168.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23943 }
:if ([:len [/ip/route/find dst-address=116.118.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23943 }
:if ([:len [/ip/route/find dst-address=203.32.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23943 }
