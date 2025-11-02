:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270511 and dst-address=for_scripts_route/asnv4/AS270511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270511 }
:if ([:len [/ip/route/find comment=AS270511 and dst-address=187.49.180.0/22]] = 0) do={ add dst-address=187.49.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270511 }
