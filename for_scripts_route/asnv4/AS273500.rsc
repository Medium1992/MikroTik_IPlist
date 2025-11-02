:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273500 and dst-address=for_scripts_route/asnv4/AS273500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273500 }
:if ([:len [/ip/route/find comment=AS273500 and dst-address=186.227.68.0/22]] = 0) do={ add dst-address=186.227.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273500 }
