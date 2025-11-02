:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.70.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find dst-address=202.58.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find dst-address=202.90.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
:if ([:len [/ip/route/find dst-address=203.142.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55366 }
