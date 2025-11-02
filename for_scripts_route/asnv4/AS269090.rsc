:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269090 and dst-address=for_scripts_route/asnv4/AS269090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269090 }
:if ([:len [/ip/route/find comment=AS269090 and dst-address=45.178.76.0/22]] = 0) do={ add dst-address=45.178.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269090 }
