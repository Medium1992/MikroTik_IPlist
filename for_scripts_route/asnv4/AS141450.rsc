:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141450 and dst-address=for_scripts_route/asnv4/AS141450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141450 }
:if ([:len [/ip/route/find comment=AS141450 and dst-address=39.34.160.0/23]] = 0) do={ add dst-address=39.34.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141450 }
