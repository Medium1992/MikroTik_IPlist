:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141418 and dst-address=for_scripts_route/asnv4/AS141418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141418 }
:if ([:len [/ip/route/find comment=AS141418 and dst-address=103.158.210.0/24]] = 0) do={ add dst-address=103.158.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141418 }
