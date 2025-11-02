:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270608 and dst-address=for_scripts_route/asnv4/AS270608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270608 }
:if ([:len [/ip/route/find comment=AS270608 and dst-address=186.219.232.0/22]] = 0) do={ add dst-address=186.219.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270608 }
