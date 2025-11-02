:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212486 and dst-address=for_scripts_route/asnv4/AS212486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212486 }
:if ([:len [/ip/route/find comment=AS212486 and dst-address=194.140.193.0/24]] = 0) do={ add dst-address=194.140.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212486 }
