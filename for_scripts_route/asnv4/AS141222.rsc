:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141222 and dst-address=for_scripts_route/asnv4/AS141222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141222 }
:if ([:len [/ip/route/find comment=AS141222 and dst-address=103.151.90.0/24]] = 0) do={ add dst-address=103.151.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141222 }
