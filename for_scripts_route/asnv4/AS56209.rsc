:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56209 and dst-address=for_scripts_route/asnv4/AS56209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=103.178.46.0/23]] = 0) do={ add dst-address=103.178.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=103.181.126.0/23]] = 0) do={ add dst-address=103.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=103.181.34.0/23]] = 0) do={ add dst-address=103.181.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=150.129.172.0/22]] = 0) do={ add dst-address=150.129.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=160.22.46.0/23]] = 0) do={ add dst-address=160.22.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=202.47.112.0/21]] = 0) do={ add dst-address=202.47.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=202.71.0.0/22]] = 0) do={ add dst-address=202.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
:if ([:len [/ip/route/find comment=AS56209 and dst-address=202.71.24.0/21]] = 0) do={ add dst-address=202.71.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56209 }
