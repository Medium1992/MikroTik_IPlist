:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271600 and dst-address=for_scripts_route/asnv4/AS271600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271600 }
:if ([:len [/ip/route/find comment=AS271600 and dst-address=200.24.120.0/22]] = 0) do={ add dst-address=200.24.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271600 }
