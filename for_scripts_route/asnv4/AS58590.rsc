:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58590 and dst-address=for_scripts_route/asnv4/AS58590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58590 }
:if ([:len [/ip/route/find comment=AS58590 and dst-address=103.8.248.0/22]] = 0) do={ add dst-address=103.8.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58590 }
