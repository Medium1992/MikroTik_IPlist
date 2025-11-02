:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.151.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.151.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53727 }
:if ([:len [/ip/route/find dst-address=23.172.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.172.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53727 }
