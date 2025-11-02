:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273818 and dst-address=for_scripts_route/asnv4/AS273818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273818 }
:if ([:len [/ip/route/find comment=AS273818 and dst-address=201.71.12.0/22]] = 0) do={ add dst-address=201.71.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273818 }
