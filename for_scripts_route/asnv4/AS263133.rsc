:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263133 and dst-address=for_scripts_route/asnv4/AS263133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263133 }
:if ([:len [/ip/route/find comment=AS263133 and dst-address=177.8.220.0/22]] = 0) do={ add dst-address=177.8.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263133 }
