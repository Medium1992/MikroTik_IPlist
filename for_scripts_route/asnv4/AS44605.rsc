:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44605 and dst-address=for_scripts_route/asnv4/AS44605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44605 }
:if ([:len [/ip/route/find comment=AS44605 and dst-address=93.113.132.0/23]] = 0) do={ add dst-address=93.113.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44605 }
