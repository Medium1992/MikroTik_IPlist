:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269794 and dst-address=for_scripts_route/asnv4/AS269794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269794 }
:if ([:len [/ip/route/find comment=AS269794 and dst-address=45.184.156.0/22]] = 0) do={ add dst-address=45.184.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269794 }
