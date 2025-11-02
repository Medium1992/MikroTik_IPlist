:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263598 and dst-address=for_scripts_route/asnv4/AS263598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263598 }
:if ([:len [/ip/route/find comment=AS263598 and dst-address=38.3.140.0/22]] = 0) do={ add dst-address=38.3.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263598 }
