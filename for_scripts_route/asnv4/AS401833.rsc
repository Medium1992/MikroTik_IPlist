:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401833 and dst-address=for_scripts_route/asnv4/AS401833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401833 }
:if ([:len [/ip/route/find comment=AS401833 and dst-address=23.141.188.0/24]] = 0) do={ add dst-address=23.141.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401833 }
