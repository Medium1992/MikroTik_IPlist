:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.167.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.167.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
:if ([:len [/ip/route/find dst-address=23.179.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.179.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
:if ([:len [/ip/route/find dst-address=45.33.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.33.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
