:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139014 and dst-address=for_scripts_route/asnv4/AS139014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139014 }
:if ([:len [/ip/route/find comment=AS139014 and dst-address=103.138.140.0/23]] = 0) do={ add dst-address=103.138.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139014 }
