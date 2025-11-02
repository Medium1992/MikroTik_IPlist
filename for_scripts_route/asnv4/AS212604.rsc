:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212604 and dst-address=for_scripts_route/asnv4/AS212604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212604 }
:if ([:len [/ip/route/find comment=AS212604 and dst-address=31.42.178.0/23]] = 0) do={ add dst-address=31.42.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212604 }
