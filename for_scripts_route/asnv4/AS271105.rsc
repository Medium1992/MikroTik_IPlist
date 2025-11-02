:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271105 and dst-address=for_scripts_route/asnv4/AS271105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271105 }
:if ([:len [/ip/route/find comment=AS271105 and dst-address=179.42.20.0/22]] = 0) do={ add dst-address=179.42.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271105 }
