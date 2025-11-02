:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271300 and dst-address=for_scripts_route/asnv4/AS271300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271300 }
:if ([:len [/ip/route/find comment=AS271300 and dst-address=189.91.172.0/22]] = 0) do={ add dst-address=189.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271300 }
