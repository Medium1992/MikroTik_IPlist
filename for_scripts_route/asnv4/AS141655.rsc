:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141655 and dst-address=for_scripts_route/asnv4/AS141655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141655 }
:if ([:len [/ip/route/find comment=AS141655 and dst-address=103.162.35.0/24]] = 0) do={ add dst-address=103.162.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141655 }
