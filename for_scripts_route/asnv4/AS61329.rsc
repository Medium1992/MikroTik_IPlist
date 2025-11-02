:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61329 and dst-address=for_scripts_route/asnv4/AS61329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61329 }
:if ([:len [/ip/route/find comment=AS61329 and dst-address=194.13.120.0/22]] = 0) do={ add dst-address=194.13.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61329 }
