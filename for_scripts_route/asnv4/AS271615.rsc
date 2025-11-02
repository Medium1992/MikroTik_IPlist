:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271615 and dst-address=for_scripts_route/asnv4/AS271615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271615 }
:if ([:len [/ip/route/find comment=AS271615 and dst-address=177.39.96.0/22]] = 0) do={ add dst-address=177.39.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271615 }
