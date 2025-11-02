:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273562 and dst-address=for_scripts_route/asnv4/AS273562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273562 }
:if ([:len [/ip/route/find comment=AS273562 and dst-address=45.181.25.0/24]] = 0) do={ add dst-address=45.181.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273562 }
