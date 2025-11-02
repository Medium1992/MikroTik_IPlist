:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269029 and dst-address=for_scripts_route/asnv4/AS269029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269029 }
:if ([:len [/ip/route/find comment=AS269029 and dst-address=45.177.164.0/22]] = 0) do={ add dst-address=45.177.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269029 }
