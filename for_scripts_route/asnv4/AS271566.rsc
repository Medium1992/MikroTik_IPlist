:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271566 and dst-address=for_scripts_route/asnv4/AS271566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271566 }
:if ([:len [/ip/route/find comment=AS271566 and dst-address=179.63.172.0/22]] = 0) do={ add dst-address=179.63.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271566 }
