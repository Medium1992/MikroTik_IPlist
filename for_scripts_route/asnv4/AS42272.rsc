:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42272 and dst-address=for_scripts_route/asnv4/AS42272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42272 }
:if ([:len [/ip/route/find comment=AS42272 and dst-address=194.0.181.0/24]] = 0) do={ add dst-address=194.0.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42272 }
