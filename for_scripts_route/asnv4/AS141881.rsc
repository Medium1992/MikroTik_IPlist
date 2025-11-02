:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141881 and dst-address=for_scripts_route/asnv4/AS141881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141881 }
:if ([:len [/ip/route/find comment=AS141881 and dst-address=103.163.40.0/24]] = 0) do={ add dst-address=103.163.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141881 }
:if ([:len [/ip/route/find comment=AS141881 and dst-address=160.191.246.0/24]] = 0) do={ add dst-address=160.191.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141881 }
