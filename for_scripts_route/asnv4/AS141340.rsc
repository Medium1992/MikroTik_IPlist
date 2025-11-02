:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141340 and dst-address=for_scripts_route/asnv4/AS141340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141340 }
:if ([:len [/ip/route/find comment=AS141340 and dst-address=103.158.42.0/23]] = 0) do={ add dst-address=103.158.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141340 }
