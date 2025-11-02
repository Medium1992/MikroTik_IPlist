:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133547 and dst-address=182.161.67.0/24]] = 0) do={ add dst-address=182.161.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
:if ([:len [/ip/route/find comment=AS133547 and dst-address=192.26.110.0/24]] = 0) do={ add dst-address=192.26.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
:if ([:len [/ip/route/find comment=AS133547 and dst-address=49.128.1.0/24]] = 0) do={ add dst-address=49.128.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133547 }
