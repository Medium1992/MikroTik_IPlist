:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38282 and dst-address=for_scripts_route/asnv4/AS38282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38282 }
:if ([:len [/ip/route/find comment=AS38282 and dst-address=125.22.120.0/24]] = 0) do={ add dst-address=125.22.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38282 }
:if ([:len [/ip/route/find comment=AS38282 and dst-address=205.228.38.0/24]] = 0) do={ add dst-address=205.228.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38282 }
