:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42763 and dst-address=for_scripts_route/asnv4/AS42763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42763 }
:if ([:len [/ip/route/find comment=AS42763 and dst-address=193.33.174.0/23]] = 0) do={ add dst-address=193.33.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42763 }
:if ([:len [/ip/route/find comment=AS42763 and dst-address=77.87.0.0/21]] = 0) do={ add dst-address=77.87.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42763 }
:if ([:len [/ip/route/find comment=AS42763 and dst-address=91.193.120.0/22]] = 0) do={ add dst-address=91.193.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42763 }
