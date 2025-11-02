:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141412 and dst-address=for_scripts_route/asnv4/AS141412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141412 }
:if ([:len [/ip/route/find comment=AS141412 and dst-address=103.158.132.0/23]] = 0) do={ add dst-address=103.158.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141412 }
