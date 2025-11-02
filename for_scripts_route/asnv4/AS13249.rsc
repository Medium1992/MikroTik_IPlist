:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find dst-address=193.109.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.109.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find dst-address=193.16.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find dst-address=213.133.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
