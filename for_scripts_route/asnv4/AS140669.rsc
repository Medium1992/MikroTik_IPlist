:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140669 and dst-address=for_scripts_route/asnv4/AS140669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140669 }
:if ([:len [/ip/route/find comment=AS140669 and dst-address=103.151.182.0/23]] = 0) do={ add dst-address=103.151.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140669 }
