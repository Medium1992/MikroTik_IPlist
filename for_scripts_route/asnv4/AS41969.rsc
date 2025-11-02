:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41969 }
:if ([:len [/ip/route/find dst-address=193.104.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41969 }
