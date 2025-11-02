:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141825 and dst-address=for_scripts_route/asnv4/AS141825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141825 }
:if ([:len [/ip/route/find comment=AS141825 and dst-address=103.167.180.0/24]] = 0) do={ add dst-address=103.167.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141825 }
:if ([:len [/ip/route/find comment=AS141825 and dst-address=103.177.31.0/24]] = 0) do={ add dst-address=103.177.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141825 }
