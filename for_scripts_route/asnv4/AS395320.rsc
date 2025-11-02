:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395320 }
:if ([:len [/ip/route/find dst-address=199.26.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.26.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395320 }
