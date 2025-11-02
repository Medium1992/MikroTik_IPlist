:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.233.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23573 }
:if ([:len [/ip/route/find dst-address=222.106.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.106.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23573 }
:if ([:len [/ip/route/find dst-address=222.111.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.111.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23573 }
:if ([:len [/ip/route/find dst-address=61.43.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23573 }
