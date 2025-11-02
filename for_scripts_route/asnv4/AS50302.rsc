:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50302 and dst-address=for_scripts_route/asnv4/AS50302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50302 }
:if ([:len [/ip/route/find comment=AS50302 and dst-address=45.133.92.0/22]] = 0) do={ add dst-address=45.133.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50302 }
