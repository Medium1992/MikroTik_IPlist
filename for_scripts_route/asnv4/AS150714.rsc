:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150714 and dst-address=for_scripts_route/asnv4/AS150714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150714 }
:if ([:len [/ip/route/find comment=AS150714 and dst-address=103.66.140.0/23]] = 0) do={ add dst-address=103.66.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150714 }
