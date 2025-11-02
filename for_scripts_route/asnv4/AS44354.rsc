:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44354 and dst-address=for_scripts_route/asnv4/AS44354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44354 }
:if ([:len [/ip/route/find comment=AS44354 and dst-address=44.30.31.0/24]] = 0) do={ add dst-address=44.30.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44354 }
