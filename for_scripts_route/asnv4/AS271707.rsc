:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271707 and dst-address=for_scripts_route/asnv4/AS271707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271707 }
:if ([:len [/ip/route/find comment=AS271707 and dst-address=177.105.204.0/22]] = 0) do={ add dst-address=177.105.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271707 }
