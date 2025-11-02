:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.82.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
:if ([:len [/ip/route/find dst-address=23.176.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.176.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
:if ([:len [/ip/route/find dst-address=97.105.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.105.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
