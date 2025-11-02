:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271551 and dst-address=for_scripts_route/asnv4/AS271551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271551 }
:if ([:len [/ip/route/find comment=AS271551 and dst-address=179.63.44.0/22]] = 0) do={ add dst-address=179.63.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271551 }
