:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141241 and dst-address=for_scripts_route/asnv4/AS141241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141241 }
:if ([:len [/ip/route/find comment=AS141241 and dst-address=103.157.133.0/24]] = 0) do={ add dst-address=103.157.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141241 }
