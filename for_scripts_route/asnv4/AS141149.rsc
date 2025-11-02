:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141149 and dst-address=for_scripts_route/asnv4/AS141149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141149 }
:if ([:len [/ip/route/find comment=AS141149 and dst-address=103.155.70.0/24]] = 0) do={ add dst-address=103.155.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141149 }
