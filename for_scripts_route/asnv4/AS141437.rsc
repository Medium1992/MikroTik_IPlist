:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141437 and dst-address=for_scripts_route/asnv4/AS141437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141437 }
:if ([:len [/ip/route/find comment=AS141437 and dst-address=203.28.63.0/24]] = 0) do={ add dst-address=203.28.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141437 }
