:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.84.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.84.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find dst-address=184.174.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.174.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find dst-address=206.251.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.251.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find dst-address=45.41.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
:if ([:len [/ip/route/find dst-address=65.141.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.141.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33307 }
