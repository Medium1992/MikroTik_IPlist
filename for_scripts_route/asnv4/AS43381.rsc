:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43381 and dst-address=for_scripts_route/asnv4/AS43381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43381 }
:if ([:len [/ip/route/find comment=AS43381 and dst-address=195.160.240.0/22]] = 0) do={ add dst-address=195.160.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43381 }
