:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.61.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23171 }
:if ([:len [/ip/route/find dst-address=192.48.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23171 }
