:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141529 and dst-address=for_scripts_route/asnv4/AS141529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141529 }
:if ([:len [/ip/route/find comment=AS141529 and dst-address=103.155.208.0/23]] = 0) do={ add dst-address=103.155.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141529 }
:if ([:len [/ip/route/find comment=AS141529 and dst-address=103.160.64.0/23]] = 0) do={ add dst-address=103.160.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141529 }
:if ([:len [/ip/route/find comment=AS141529 and dst-address=103.196.0.0/23]] = 0) do={ add dst-address=103.196.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141529 }
