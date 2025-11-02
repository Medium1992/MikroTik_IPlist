:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264542 and dst-address=for_scripts_route/asnv4/AS264542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264542 }
:if ([:len [/ip/route/find comment=AS264542 and dst-address=138.0.48.0/22]] = 0) do={ add dst-address=138.0.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264542 }
