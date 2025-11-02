:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44554 and dst-address=for_scripts_route/asnv4/AS44554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44554 }
:if ([:len [/ip/route/find comment=AS44554 and dst-address=88.151.119.0/24]] = 0) do={ add dst-address=88.151.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44554 }
