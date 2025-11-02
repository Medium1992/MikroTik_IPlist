:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36658 and dst-address=172.87.96.0/19]] = 0) do={ add dst-address=172.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36658 }
:if ([:len [/ip/route/find comment=AS36658 and dst-address=192.150.210.0/24]] = 0) do={ add dst-address=192.150.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36658 }
:if ([:len [/ip/route/find comment=AS36658 and dst-address=72.18.160.0/19]] = 0) do={ add dst-address=72.18.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36658 }
