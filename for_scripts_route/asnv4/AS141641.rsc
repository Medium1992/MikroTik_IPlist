:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141641 and dst-address=for_scripts_route/asnv4/AS141641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141641 }
:if ([:len [/ip/route/find comment=AS141641 and dst-address=103.160.118.0/24]] = 0) do={ add dst-address=103.160.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141641 }
