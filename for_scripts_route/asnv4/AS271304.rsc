:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271304 and dst-address=for_scripts_route/asnv4/AS271304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271304 }
:if ([:len [/ip/route/find comment=AS271304 and dst-address=200.53.68.0/22]] = 0) do={ add dst-address=200.53.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271304 }
