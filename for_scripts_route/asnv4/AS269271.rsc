:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269271 and dst-address=for_scripts_route/asnv4/AS269271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269271 }
:if ([:len [/ip/route/find comment=AS269271 and dst-address=45.180.116.0/22]] = 0) do={ add dst-address=45.180.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269271 }
