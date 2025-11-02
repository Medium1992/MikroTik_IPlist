:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.204.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.204.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=162.213.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.213.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=172.86.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.86.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=204.124.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.124.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=205.174.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.174.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=216.245.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
:if ([:len [/ip/route/find dst-address=64.190.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.190.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398487 }
