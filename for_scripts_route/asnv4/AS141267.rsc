:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141267 and dst-address=for_scripts_route/asnv4/AS141267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141267 }
:if ([:len [/ip/route/find comment=AS141267 and dst-address=103.159.213.0/24]] = 0) do={ add dst-address=103.159.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141267 }
