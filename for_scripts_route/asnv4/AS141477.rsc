:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141477 and dst-address=for_scripts_route/asnv4/AS141477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141477 }
:if ([:len [/ip/route/find comment=AS141477 and dst-address=103.160.209.0/24]] = 0) do={ add dst-address=103.160.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141477 }
