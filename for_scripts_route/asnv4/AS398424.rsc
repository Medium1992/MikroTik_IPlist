:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.172.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398424 }
:if ([:len [/ip/route/find dst-address=144.172.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.172.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398424 }
