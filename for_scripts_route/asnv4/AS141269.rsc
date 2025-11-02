:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141269 and dst-address=for_scripts_route/asnv4/AS141269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141269 }
:if ([:len [/ip/route/find comment=AS141269 and dst-address=103.159.104.0/23]] = 0) do={ add dst-address=103.159.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141269 }
