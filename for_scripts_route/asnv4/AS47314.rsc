:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47314 and dst-address=for_scripts_route/asnv4/AS47314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47314 }
:if ([:len [/ip/route/find comment=AS47314 and dst-address=194.156.202.0/23]] = 0) do={ add dst-address=194.156.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47314 }
