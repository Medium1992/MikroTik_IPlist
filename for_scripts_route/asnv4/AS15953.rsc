:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.245.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.245.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15953 }
:if ([:len [/ip/route/find dst-address=193.245.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.245.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15953 }
