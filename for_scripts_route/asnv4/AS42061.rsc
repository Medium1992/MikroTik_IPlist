:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find dst-address=193.186.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find dst-address=193.186.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
:if ([:len [/ip/route/find dst-address=195.8.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42061 }
