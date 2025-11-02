:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44719 and dst-address=for_scripts_route/asnv4/AS44719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44719 }
:if ([:len [/ip/route/find comment=AS44719 and dst-address=195.42.116.0/23]] = 0) do={ add dst-address=195.42.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44719 }
