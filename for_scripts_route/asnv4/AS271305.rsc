:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271305 and dst-address=for_scripts_route/asnv4/AS271305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271305 }
:if ([:len [/ip/route/find comment=AS271305 and dst-address=177.124.80.0/22]] = 0) do={ add dst-address=177.124.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271305 }
