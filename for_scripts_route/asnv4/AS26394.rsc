:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.206.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26394 }
:if ([:len [/ip/route/find dst-address=192.206.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26394 }
:if ([:len [/ip/route/find dst-address=192.206.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26394 }
:if ([:len [/ip/route/find dst-address=205.173.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.173.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26394 }
