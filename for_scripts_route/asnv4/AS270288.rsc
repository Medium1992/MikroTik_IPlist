:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270288 and dst-address=for_scripts_route/asnv4/AS270288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270288 }
:if ([:len [/ip/route/find comment=AS270288 and dst-address=200.123.232.0/22]] = 0) do={ add dst-address=200.123.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270288 }
