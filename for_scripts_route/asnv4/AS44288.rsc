:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44288 and dst-address=for_scripts_route/asnv4/AS44288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44288 }
:if ([:len [/ip/route/find comment=AS44288 and dst-address=79.98.55.0/24]] = 0) do={ add dst-address=79.98.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44288 }
