:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197317 and dst-address=for_scripts_route/asnv4/AS197317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197317 }
:if ([:len [/ip/route/find comment=AS197317 and dst-address=91.219.152.0/22]] = 0) do={ add dst-address=91.219.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197317 }
