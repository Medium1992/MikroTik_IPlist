:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63461 and dst-address=for_scripts_route/asnv4/AS63461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63461 }
:if ([:len [/ip/route/find comment=AS63461 and dst-address=204.77.12.0/24]] = 0) do={ add dst-address=204.77.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63461 }
