:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25304 and dst-address=for_scripts_route/asnv4/AS25304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25304 }
:if ([:len [/ip/route/find comment=AS25304 and dst-address=193.254.230.0/23]] = 0) do={ add dst-address=193.254.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25304 }
