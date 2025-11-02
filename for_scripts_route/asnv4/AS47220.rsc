:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47220 and dst-address=for_scripts_route/asnv4/AS47220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47220 }
:if ([:len [/ip/route/find comment=AS47220 and dst-address=194.152.42.0/23]] = 0) do={ add dst-address=194.152.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47220 }
