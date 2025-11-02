:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270925 and dst-address=for_scripts_route/asnv4/AS270925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270925 }
:if ([:len [/ip/route/find comment=AS270925 and dst-address=186.26.80.0/22]] = 0) do={ add dst-address=186.26.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270925 }
