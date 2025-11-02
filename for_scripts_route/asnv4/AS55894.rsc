:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55894 and dst-address=for_scripts_route/asnv4/AS55894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55894 }
:if ([:len [/ip/route/find comment=AS55894 and dst-address=103.5.176.0/22]] = 0) do={ add dst-address=103.5.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55894 }
