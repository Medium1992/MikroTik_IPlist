:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270573 and dst-address=for_scripts_route/asnv4/AS270573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270573 }
:if ([:len [/ip/route/find comment=AS270573 and dst-address=200.14.120.0/22]] = 0) do={ add dst-address=200.14.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270573 }
