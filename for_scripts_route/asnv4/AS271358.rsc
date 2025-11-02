:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271358 and dst-address=for_scripts_route/asnv4/AS271358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271358 }
:if ([:len [/ip/route/find comment=AS271358 and dst-address=200.50.228.0/22]] = 0) do={ add dst-address=200.50.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271358 }
