:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264667 and dst-address=for_scripts_route/asnv4/AS264667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264667 }
:if ([:len [/ip/route/find comment=AS264667 and dst-address=167.250.116.0/24]] = 0) do={ add dst-address=167.250.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264667 }
:if ([:len [/ip/route/find comment=AS264667 and dst-address=167.250.118.0/23]] = 0) do={ add dst-address=167.250.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264667 }
