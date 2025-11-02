:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271608 and dst-address=for_scripts_route/asnv4/AS271608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271608 }
:if ([:len [/ip/route/find comment=AS271608 and dst-address=200.24.100.0/22]] = 0) do={ add dst-address=200.24.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271608 }
