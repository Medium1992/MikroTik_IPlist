:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46281 and dst-address=for_scripts_route/asnv4/AS46281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=172.83.192.0/21]] = 0) do={ add dst-address=172.83.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=38.108.52.0/22]] = 0) do={ add dst-address=38.108.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=38.108.56.0/21]] = 0) do={ add dst-address=38.108.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=38.93.132.0/22]] = 0) do={ add dst-address=38.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=38.93.144.0/21]] = 0) do={ add dst-address=38.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=66.17.152.0/22]] = 0) do={ add dst-address=66.17.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=66.227.44.0/23]] = 0) do={ add dst-address=66.227.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
:if ([:len [/ip/route/find comment=AS46281 and dst-address=74.199.160.0/22]] = 0) do={ add dst-address=74.199.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46281 }
