:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264649 and dst-address=for_scripts_route/asnv4/AS264649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264649 }
:if ([:len [/ip/route/find comment=AS264649 and dst-address=167.250.4.0/22]] = 0) do={ add dst-address=167.250.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264649 }
