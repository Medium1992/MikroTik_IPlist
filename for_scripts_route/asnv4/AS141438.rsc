:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141438 and dst-address=for_scripts_route/asnv4/AS141438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141438 }
:if ([:len [/ip/route/find comment=AS141438 and dst-address=203.145.32.0/23]] = 0) do={ add dst-address=203.145.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141438 }
