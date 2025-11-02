:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46094 and dst-address=for_scripts_route/asnv4/AS46094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46094 }
:if ([:len [/ip/route/find comment=AS46094 and dst-address=68.232.208.0/20]] = 0) do={ add dst-address=68.232.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46094 }
