:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25190 and dst-address=193.0.251.0/24]] = 0) do={ add dst-address=193.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find comment=AS25190 and dst-address=193.189.86.0/23]] = 0) do={ add dst-address=193.189.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find comment=AS25190 and dst-address=85.255.48.0/20]] = 0) do={ add dst-address=85.255.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find comment=AS25190 and dst-address=87.239.80.0/21]] = 0) do={ add dst-address=87.239.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
:if ([:len [/ip/route/find comment=AS25190 and dst-address=94.244.64.0/18]] = 0) do={ add dst-address=94.244.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25190 }
