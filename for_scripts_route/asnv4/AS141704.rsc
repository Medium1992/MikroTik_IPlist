:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141704 and dst-address=for_scripts_route/asnv4/AS141704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141704 }
:if ([:len [/ip/route/find comment=AS141704 and dst-address=103.162.83.0/24]] = 0) do={ add dst-address=103.162.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141704 }
