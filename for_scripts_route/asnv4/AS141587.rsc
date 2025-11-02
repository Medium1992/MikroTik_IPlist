:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141587 and dst-address=for_scripts_route/asnv4/AS141587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141587 }
:if ([:len [/ip/route/find comment=AS141587 and dst-address=103.158.100.0/23]] = 0) do={ add dst-address=103.158.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141587 }
