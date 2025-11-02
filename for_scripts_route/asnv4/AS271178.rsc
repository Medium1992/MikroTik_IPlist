:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271178 and dst-address=for_scripts_route/asnv4/AS271178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271178 }
:if ([:len [/ip/route/find comment=AS271178 and dst-address=179.42.128.0/22]] = 0) do={ add dst-address=179.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271178 }
