:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141753 and dst-address=for_scripts_route/asnv4/AS141753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141753 }
:if ([:len [/ip/route/find comment=AS141753 and dst-address=103.163.165.0/24]] = 0) do={ add dst-address=103.163.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141753 }
