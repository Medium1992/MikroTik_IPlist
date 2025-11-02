:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38142 and dst-address=for_scripts_route/asnv4/AS38142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38142 }
:if ([:len [/ip/route/find comment=AS38142 and dst-address=210.57.208.0/20]] = 0) do={ add dst-address=210.57.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38142 }
