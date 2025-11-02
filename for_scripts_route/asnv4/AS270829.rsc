:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270829 and dst-address=for_scripts_route/asnv4/AS270829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270829 }
:if ([:len [/ip/route/find comment=AS270829 and dst-address=189.14.116.0/22]] = 0) do={ add dst-address=189.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270829 }
