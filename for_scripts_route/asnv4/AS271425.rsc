:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271425 and dst-address=for_scripts_route/asnv4/AS271425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271425 }
:if ([:len [/ip/route/find comment=AS271425 and dst-address=200.39.44.0/22]] = 0) do={ add dst-address=200.39.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271425 }
