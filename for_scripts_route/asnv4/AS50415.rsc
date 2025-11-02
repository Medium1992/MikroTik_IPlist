:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50415 and dst-address=for_scripts_route/asnv4/AS50415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50415 }
:if ([:len [/ip/route/find comment=AS50415 and dst-address=95.215.80.0/22]] = 0) do={ add dst-address=95.215.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50415 }
