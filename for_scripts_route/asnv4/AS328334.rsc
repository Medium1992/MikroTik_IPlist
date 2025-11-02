:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328334 and dst-address=for_scripts_route/asnv4/AS328334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328334 }
:if ([:len [/ip/route/find comment=AS328334 and dst-address=102.134.88.0/22]] = 0) do={ add dst-address=102.134.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328334 }
