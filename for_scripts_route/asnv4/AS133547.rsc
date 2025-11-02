:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.161.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
:if ([:len [/ip/route/find dst-address=192.26.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
:if ([:len [/ip/route/find dst-address=49.128.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.128.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
