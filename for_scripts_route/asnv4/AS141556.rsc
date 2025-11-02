:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141556 and dst-address=for_scripts_route/asnv4/AS141556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141556 }
:if ([:len [/ip/route/find comment=AS141556 and dst-address=103.172.208.0/23]] = 0) do={ add dst-address=103.172.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141556 }
