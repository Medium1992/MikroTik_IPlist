:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141621 and dst-address=for_scripts_route/asnv4/AS141621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141621 }
:if ([:len [/ip/route/find comment=AS141621 and dst-address=103.155.65.0/24]] = 0) do={ add dst-address=103.155.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141621 }
:if ([:len [/ip/route/find comment=AS141621 and dst-address=103.161.164.0/23]] = 0) do={ add dst-address=103.161.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141621 }
