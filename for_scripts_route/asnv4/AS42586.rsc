:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42586 and dst-address=185.194.244.0/22]] = 0) do={ add dst-address=185.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42586 }
:if ([:len [/ip/route/find comment=AS42586 and dst-address=5.160.188.0/24]] = 0) do={ add dst-address=5.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42586 }
:if ([:len [/ip/route/find comment=AS42586 and dst-address=77.36.128.0/17]] = 0) do={ add dst-address=77.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42586 }
:if ([:len [/ip/route/find comment=AS42586 and dst-address=91.225.52.0/24]] = 0) do={ add dst-address=91.225.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42586 }
