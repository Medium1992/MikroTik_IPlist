:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.118.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.118.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18948 }
:if ([:len [/ip/route/find dst-address=74.123.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18948 }
