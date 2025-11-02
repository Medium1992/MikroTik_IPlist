:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.244.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.244.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54932 }
:if ([:len [/ip/route/find dst-address=38.110.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.110.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54932 }
:if ([:len [/ip/route/find dst-address=38.111.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54932 }
