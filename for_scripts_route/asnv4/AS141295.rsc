:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141295 and dst-address=for_scripts_route/asnv4/AS141295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141295 }
:if ([:len [/ip/route/find comment=AS141295 and dst-address=103.160.49.0/24]] = 0) do={ add dst-address=103.160.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141295 }
