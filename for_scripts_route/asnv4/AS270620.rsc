:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270620 and dst-address=for_scripts_route/asnv4/AS270620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270620 }
:if ([:len [/ip/route/find comment=AS270620 and dst-address=177.200.224.0/22]] = 0) do={ add dst-address=177.200.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270620 }
