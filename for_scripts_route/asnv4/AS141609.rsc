:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141609 and dst-address=for_scripts_route/asnv4/AS141609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141609 }
:if ([:len [/ip/route/find comment=AS141609 and dst-address=157.66.62.0/23]] = 0) do={ add dst-address=157.66.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141609 }
