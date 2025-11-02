:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.104.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.104.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
:if ([:len [/ip/route/find dst-address=203.148.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
:if ([:len [/ip/route/find dst-address=218.97.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.97.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9939 }
