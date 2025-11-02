:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271063 and dst-address=for_scripts_route/asnv4/AS271063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271063 }
:if ([:len [/ip/route/find comment=AS271063 and dst-address=179.48.20.0/22]] = 0) do={ add dst-address=179.48.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271063 }
