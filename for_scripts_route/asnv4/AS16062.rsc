:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16062 }
:if ([:len [/ip/route/find dst-address=195.60.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.60.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16062 }
