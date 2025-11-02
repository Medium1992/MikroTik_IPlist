:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141089 and dst-address=for_scripts_route/asnv4/AS141089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141089 }
:if ([:len [/ip/route/find comment=AS141089 and dst-address=103.156.110.0/24]] = 0) do={ add dst-address=103.156.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141089 }
