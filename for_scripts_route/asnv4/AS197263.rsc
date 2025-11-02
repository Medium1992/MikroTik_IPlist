:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197263 and dst-address=for_scripts_route/asnv4/AS197263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197263 }
:if ([:len [/ip/route/find comment=AS197263 and dst-address=91.225.80.0/22]] = 0) do={ add dst-address=91.225.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197263 }
