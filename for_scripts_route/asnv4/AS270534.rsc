:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270534 and dst-address=for_scripts_route/asnv4/AS270534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270534 }
:if ([:len [/ip/route/find comment=AS270534 and dst-address=187.103.204.0/22]] = 0) do={ add dst-address=187.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270534 }
