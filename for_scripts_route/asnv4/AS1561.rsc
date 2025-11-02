:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1561 and dst-address=for_scripts_route/asnv4/AS1561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.0.0/20]] = 0) do={ add dst-address=6.126.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.128.0/17]] = 0) do={ add dst-address=6.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.17.0/24]] = 0) do={ add dst-address=6.126.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.18.0/23]] = 0) do={ add dst-address=6.126.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.20.0/22]] = 0) do={ add dst-address=6.126.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.24.0/21]] = 0) do={ add dst-address=6.126.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.32.0/19]] = 0) do={ add dst-address=6.126.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
:if ([:len [/ip/route/find comment=AS1561 and dst-address=6.126.64.0/18]] = 0) do={ add dst-address=6.126.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1561 }
