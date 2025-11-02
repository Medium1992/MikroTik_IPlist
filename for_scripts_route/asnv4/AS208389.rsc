:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208389 and dst-address=for_scripts_route/asnv4/AS208389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208389 }
:if ([:len [/ip/route/find comment=AS208389 and dst-address=93.123.0.0/22]] = 0) do={ add dst-address=93.123.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208389 }
:if ([:len [/ip/route/find comment=AS208389 and dst-address=93.123.4.0/23]] = 0) do={ add dst-address=93.123.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208389 }
