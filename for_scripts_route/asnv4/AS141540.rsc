:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141540 and dst-address=for_scripts_route/asnv4/AS141540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141540 }
:if ([:len [/ip/route/find comment=AS141540 and dst-address=103.162.46.0/23]] = 0) do={ add dst-address=103.162.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141540 }
