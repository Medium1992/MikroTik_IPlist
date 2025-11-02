:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13254 }
:if ([:len [/ip/route/find dst-address=193.42.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13254 }
:if ([:len [/ip/route/find dst-address=193.42.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13254 }
