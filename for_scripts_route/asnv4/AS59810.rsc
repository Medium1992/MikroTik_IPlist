:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find dst-address=193.134.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.134.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find dst-address=193.134.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.134.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find dst-address=193.134.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.134.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
:if ([:len [/ip/route/find dst-address=195.248.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59810 }
