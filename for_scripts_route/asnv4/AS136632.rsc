:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136632 and dst-address=for_scripts_route/asnv4/AS136632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136632 }
:if ([:len [/ip/route/find comment=AS136632 and dst-address=103.101.24.0/22]] = 0) do={ add dst-address=103.101.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136632 }
