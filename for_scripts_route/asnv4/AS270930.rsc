:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270930 and dst-address=for_scripts_route/asnv4/AS270930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270930 }
:if ([:len [/ip/route/find comment=AS270930 and dst-address=138.94.40.0/22]] = 0) do={ add dst-address=138.94.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270930 }
