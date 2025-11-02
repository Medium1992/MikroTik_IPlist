:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42038 and dst-address=109.126.0.0/18]] = 0) do={ add dst-address=109.126.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
:if ([:len [/ip/route/find comment=AS42038 and dst-address=185.3.172.0/22]] = 0) do={ add dst-address=185.3.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
:if ([:len [/ip/route/find comment=AS42038 and dst-address=37.8.144.0/20]] = 0) do={ add dst-address=37.8.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
:if ([:len [/ip/route/find comment=AS42038 and dst-address=45.158.188.0/22]] = 0) do={ add dst-address=45.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
:if ([:len [/ip/route/find comment=AS42038 and dst-address=46.37.128.0/19]] = 0) do={ add dst-address=46.37.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
:if ([:len [/ip/route/find comment=AS42038 and dst-address=5.100.64.0/18]] = 0) do={ add dst-address=5.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42038 }
