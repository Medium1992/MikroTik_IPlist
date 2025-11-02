:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271333 and dst-address=for_scripts_route/asnv4/AS271333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271333 }
:if ([:len [/ip/route/find comment=AS271333 and dst-address=200.39.32.0/22]] = 0) do={ add dst-address=200.39.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271333 }
