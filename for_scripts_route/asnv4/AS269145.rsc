:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269145 and dst-address=for_scripts_route/asnv4/AS269145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269145 }
:if ([:len [/ip/route/find comment=AS269145 and dst-address=45.180.184.0/22]] = 0) do={ add dst-address=45.180.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269145 }
