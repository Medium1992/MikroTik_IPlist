:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141842 and dst-address=for_scripts_route/asnv4/AS141842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141842 }
:if ([:len [/ip/route/find comment=AS141842 and dst-address=103.168.75.0/24]] = 0) do={ add dst-address=103.168.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141842 }
