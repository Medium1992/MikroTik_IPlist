:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137652 and dst-address=for_scripts_route/asnv4/AS137652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137652 }
:if ([:len [/ip/route/find comment=AS137652 and dst-address=103.120.126.0/23]] = 0) do={ add dst-address=103.120.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137652 }
