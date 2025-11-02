:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271020 and dst-address=for_scripts_route/asnv4/AS271020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271020 }
:if ([:len [/ip/route/find comment=AS271020 and dst-address=177.53.180.0/22]] = 0) do={ add dst-address=177.53.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271020 }
