:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263613 and dst-address=for_scripts_route/asnv4/AS263613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263613 }
:if ([:len [/ip/route/find comment=AS263613 and dst-address=179.124.144.0/20]] = 0) do={ add dst-address=179.124.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263613 }
