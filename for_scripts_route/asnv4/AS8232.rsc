:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8232 and dst-address=for_scripts_route/asnv4/AS8232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8232 }
:if ([:len [/ip/route/find comment=AS8232 and dst-address=149.235.32.0/22]] = 0) do={ add dst-address=149.235.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8232 }
