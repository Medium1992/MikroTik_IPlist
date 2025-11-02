:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.183.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.183.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23263 }
:if ([:len [/ip/route/find dst-address=205.220.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.220.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23263 }
