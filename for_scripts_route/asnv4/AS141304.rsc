:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141304 and dst-address=for_scripts_route/asnv4/AS141304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141304 }
:if ([:len [/ip/route/find comment=AS141304 and dst-address=103.160.163.0/24]] = 0) do={ add dst-address=103.160.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141304 }
:if ([:len [/ip/route/find comment=AS141304 and dst-address=103.191.104.0/24]] = 0) do={ add dst-address=103.191.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141304 }
