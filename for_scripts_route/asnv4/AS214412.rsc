:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214412 and dst-address=for_scripts_route/asnv4/AS214412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214412 }
:if ([:len [/ip/route/find comment=AS214412 and dst-address=185.142.88.0/22]] = 0) do={ add dst-address=185.142.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214412 }
