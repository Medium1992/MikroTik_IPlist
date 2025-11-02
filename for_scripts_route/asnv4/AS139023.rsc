:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139023 and dst-address=for_scripts_route/asnv4/AS139023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139023 }
:if ([:len [/ip/route/find comment=AS139023 and dst-address=103.122.214.0/23]] = 0) do={ add dst-address=103.122.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139023 }
