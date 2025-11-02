:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141053 and dst-address=for_scripts_route/asnv4/AS141053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141053 }
:if ([:len [/ip/route/find comment=AS141053 and dst-address=103.155.105.0/24]] = 0) do={ add dst-address=103.155.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141053 }
