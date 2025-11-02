:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271401 and dst-address=for_scripts_route/asnv4/AS271401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271401 }
:if ([:len [/ip/route/find comment=AS271401 and dst-address=177.126.44.0/22]] = 0) do={ add dst-address=177.126.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271401 }
