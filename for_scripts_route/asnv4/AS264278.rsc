:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264278 and dst-address=for_scripts_route/asnv4/AS264278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264278 }
:if ([:len [/ip/route/find comment=AS264278 and dst-address=138.121.48.0/22]] = 0) do={ add dst-address=138.121.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264278 }
