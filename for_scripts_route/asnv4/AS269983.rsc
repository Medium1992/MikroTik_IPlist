:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269983 and dst-address=for_scripts_route/asnv4/AS269983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269983 }
:if ([:len [/ip/route/find comment=AS269983 and dst-address=177.200.238.0/23]] = 0) do={ add dst-address=177.200.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269983 }
