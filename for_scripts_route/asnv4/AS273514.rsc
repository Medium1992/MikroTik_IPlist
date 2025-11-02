:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273514 and dst-address=for_scripts_route/asnv4/AS273514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273514 }
:if ([:len [/ip/route/find comment=AS273514 and dst-address=170.80.204.0/22]] = 0) do={ add dst-address=170.80.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273514 }
