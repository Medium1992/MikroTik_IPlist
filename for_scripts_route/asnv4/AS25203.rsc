:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25203 and dst-address=for_scripts_route/asnv4/AS25203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25203 }
:if ([:len [/ip/route/find comment=AS25203 and dst-address=195.234.200.0/22]] = 0) do={ add dst-address=195.234.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25203 }
