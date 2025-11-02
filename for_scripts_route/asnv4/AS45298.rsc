:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=103.247.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.247.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=182.16.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=182.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=202.43.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=202.43.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.43.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=203.171.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.171.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=203.209.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
:if ([:len [/ip/route/find dst-address=43.249.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.249.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45298 }
