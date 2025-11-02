:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205 and dst-address=for_scripts_route/asnv4/AS205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205 }
:if ([:len [/ip/route/find comment=AS205 and dst-address=130.68.0.0/16]] = 0) do={ add dst-address=130.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205 }
