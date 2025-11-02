:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141011 and dst-address=for_scripts_route/asnv4/AS141011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141011 }
:if ([:len [/ip/route/find comment=AS141011 and dst-address=103.17.19.0/24]] = 0) do={ add dst-address=103.17.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141011 }
:if ([:len [/ip/route/find comment=AS141011 and dst-address=165.99.155.0/24]] = 0) do={ add dst-address=165.99.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141011 }
