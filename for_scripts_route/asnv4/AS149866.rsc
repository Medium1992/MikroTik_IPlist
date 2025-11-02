:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149866 and dst-address=for_scripts_route/asnv4/AS149866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149866 }
:if ([:len [/ip/route/find comment=AS149866 and dst-address=103.189.160.0/23]] = 0) do={ add dst-address=103.189.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149866 }
