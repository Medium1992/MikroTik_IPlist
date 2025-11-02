:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205234 and dst-address=for_scripts_route/asnv4/AS205234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205234 }
:if ([:len [/ip/route/find comment=AS205234 and dst-address=91.201.32.0/22]] = 0) do={ add dst-address=91.201.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205234 }
