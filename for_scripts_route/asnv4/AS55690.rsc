:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55690 and dst-address=for_scripts_route/asnv4/AS55690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55690 }
:if ([:len [/ip/route/find comment=AS55690 and dst-address=42.62.176.0/22]] = 0) do={ add dst-address=42.62.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55690 }
