:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213038 and dst-address=for_scripts_route/asnv4/AS213038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=103.95.116.0/23]] = 0) do={ add dst-address=103.95.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=185.131.144.0/23]] = 0) do={ add dst-address=185.131.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=185.145.252.0/22]] = 0) do={ add dst-address=185.145.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=194.88.108.0/22]] = 0) do={ add dst-address=194.88.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=31.220.151.0/24]] = 0) do={ add dst-address=31.220.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=89.36.197.0/24]] = 0) do={ add dst-address=89.36.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=89.40.170.0/24]] = 0) do={ add dst-address=89.40.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
:if ([:len [/ip/route/find comment=AS213038 and dst-address=89.42.24.0/24]] = 0) do={ add dst-address=89.42.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213038 }
