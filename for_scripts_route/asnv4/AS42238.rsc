:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42238 and dst-address=for_scripts_route/asnv4/AS42238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42238 }
:if ([:len [/ip/route/find comment=AS42238 and dst-address=193.106.184.0/22]] = 0) do={ add dst-address=193.106.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42238 }
:if ([:len [/ip/route/find comment=AS42238 and dst-address=193.200.22.0/24]] = 0) do={ add dst-address=193.200.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42238 }
:if ([:len [/ip/route/find comment=AS42238 and dst-address=81.162.56.0/21]] = 0) do={ add dst-address=81.162.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42238 }
