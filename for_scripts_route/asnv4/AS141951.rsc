:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141951 and dst-address=for_scripts_route/asnv4/AS141951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141951 }
:if ([:len [/ip/route/find comment=AS141951 and dst-address=103.166.147.0/24]] = 0) do={ add dst-address=103.166.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141951 }
