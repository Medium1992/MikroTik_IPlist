:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271127 and dst-address=for_scripts_route/asnv4/AS271127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271127 }
:if ([:len [/ip/route/find comment=AS271127 and dst-address=179.42.44.0/22]] = 0) do={ add dst-address=179.42.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271127 }
