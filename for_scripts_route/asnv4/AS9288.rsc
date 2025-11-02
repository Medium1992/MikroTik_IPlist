:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9288 and dst-address=for_scripts_route/asnv4/AS9288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9288 }
:if ([:len [/ip/route/find comment=AS9288 and dst-address=103.90.212.0/22]] = 0) do={ add dst-address=103.90.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9288 }
:if ([:len [/ip/route/find comment=AS9288 and dst-address=123.253.0.0/22]] = 0) do={ add dst-address=123.253.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9288 }
