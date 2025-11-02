:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141050 and dst-address=for_scripts_route/asnv4/AS141050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141050 }
:if ([:len [/ip/route/find comment=AS141050 and dst-address=103.155.44.0/24]] = 0) do={ add dst-address=103.155.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141050 }
