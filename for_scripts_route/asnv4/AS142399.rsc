:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142399 and dst-address=for_scripts_route/asnv4/AS142399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142399 }
:if ([:len [/ip/route/find comment=AS142399 and dst-address=103.171.254.0/23]] = 0) do={ add dst-address=103.171.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142399 }
