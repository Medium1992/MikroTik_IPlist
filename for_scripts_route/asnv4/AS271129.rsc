:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271129 and dst-address=for_scripts_route/asnv4/AS271129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271129 }
:if ([:len [/ip/route/find comment=AS271129 and dst-address=179.42.56.0/22]] = 0) do={ add dst-address=179.42.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271129 }
