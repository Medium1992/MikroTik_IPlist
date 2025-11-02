:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273854 and dst-address=for_scripts_route/asnv4/AS273854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273854 }
:if ([:len [/ip/route/find comment=AS273854 and dst-address=181.103.64.0/20]] = 0) do={ add dst-address=181.103.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273854 }
