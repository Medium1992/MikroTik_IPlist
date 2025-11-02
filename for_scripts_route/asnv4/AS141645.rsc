:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141645 and dst-address=for_scripts_route/asnv4/AS141645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141645 }
:if ([:len [/ip/route/find comment=AS141645 and dst-address=103.162.54.0/24]] = 0) do={ add dst-address=103.162.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141645 }
