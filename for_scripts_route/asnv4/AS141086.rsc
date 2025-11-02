:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141086 and dst-address=for_scripts_route/asnv4/AS141086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141086 }
:if ([:len [/ip/route/find comment=AS141086 and dst-address=103.156.89.0/24]] = 0) do={ add dst-address=103.156.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141086 }
