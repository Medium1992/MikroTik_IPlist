:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1422 and dst-address=for_scripts_route/asnv4/AS1422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
:if ([:len [/ip/route/find comment=AS1422 and dst-address=204.2.197.0/24]] = 0) do={ add dst-address=204.2.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
:if ([:len [/ip/route/find comment=AS1422 and dst-address=38.108.99.0/24]] = 0) do={ add dst-address=38.108.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
:if ([:len [/ip/route/find comment=AS1422 and dst-address=38.126.130.0/24]] = 0) do={ add dst-address=38.126.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1422 }
