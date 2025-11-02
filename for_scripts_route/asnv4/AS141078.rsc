:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141078 and dst-address=for_scripts_route/asnv4/AS141078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141078 }
:if ([:len [/ip/route/find comment=AS141078 and dst-address=103.155.246.0/23]] = 0) do={ add dst-address=103.155.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141078 }
