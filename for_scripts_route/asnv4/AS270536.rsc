:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270536 and dst-address=for_scripts_route/asnv4/AS270536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270536 }
:if ([:len [/ip/route/find comment=AS270536 and dst-address=189.84.32.0/22]] = 0) do={ add dst-address=189.84.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270536 }
