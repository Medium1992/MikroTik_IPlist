:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42655 }
:if ([:len [/ip/route/find dst-address=195.248.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42655 }
:if ([:len [/ip/route/find dst-address=31.41.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42655 }
