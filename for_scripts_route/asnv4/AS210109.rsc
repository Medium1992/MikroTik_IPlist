:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.135.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210109 }
:if ([:len [/ip/route/find dst-address=31.135.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.135.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210109 }
