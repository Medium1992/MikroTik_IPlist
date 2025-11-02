:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.128.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
:if ([:len [/ip/route/find dst-address=102.132.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.132.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
:if ([:len [/ip/route/find dst-address=102.141.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.141.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328320 }
