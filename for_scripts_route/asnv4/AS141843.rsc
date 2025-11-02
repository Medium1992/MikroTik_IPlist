:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141843 and dst-address=for_scripts_route/asnv4/AS141843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141843 }
:if ([:len [/ip/route/find comment=AS141843 and dst-address=103.167.223.0/24]] = 0) do={ add dst-address=103.167.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141843 }
