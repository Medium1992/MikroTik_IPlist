:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141184 and dst-address=for_scripts_route/asnv4/AS141184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141184 }
:if ([:len [/ip/route/find comment=AS141184 and dst-address=103.155.218.0/23]] = 0) do={ add dst-address=103.155.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141184 }
