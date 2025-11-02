:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55569 and dst-address=for_scripts_route/asnv4/AS55569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55569 }
:if ([:len [/ip/route/find comment=AS55569 and dst-address=182.161.72.0/22]] = 0) do={ add dst-address=182.161.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55569 }
