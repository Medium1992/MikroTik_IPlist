:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271116 and dst-address=for_scripts_route/asnv4/AS271116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271116 }
:if ([:len [/ip/route/find comment=AS271116 and dst-address=179.48.76.0/22]] = 0) do={ add dst-address=179.48.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271116 }
