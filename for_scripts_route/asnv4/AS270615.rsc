:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270615 and dst-address=for_scripts_route/asnv4/AS270615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270615 }
:if ([:len [/ip/route/find comment=AS270615 and dst-address=200.215.252.0/22]] = 0) do={ add dst-address=200.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270615 }
