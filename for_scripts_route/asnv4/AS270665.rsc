:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270665 and dst-address=for_scripts_route/asnv4/AS270665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270665 }
:if ([:len [/ip/route/find comment=AS270665 and dst-address=186.148.228.0/22]] = 0) do={ add dst-address=186.148.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270665 }
