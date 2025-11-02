:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137958 and dst-address=for_scripts_route/asnv4/AS137958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137958 }
:if ([:len [/ip/route/find comment=AS137958 and dst-address=202.47.178.0/23]] = 0) do={ add dst-address=202.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137958 }
