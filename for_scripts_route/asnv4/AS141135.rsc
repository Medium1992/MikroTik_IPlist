:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141135 and dst-address=for_scripts_route/asnv4/AS141135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141135 }
:if ([:len [/ip/route/find comment=AS141135 and dst-address=103.158.197.0/24]] = 0) do={ add dst-address=103.158.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141135 }
