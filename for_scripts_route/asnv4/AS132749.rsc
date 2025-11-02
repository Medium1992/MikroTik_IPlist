:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132749 and dst-address=for_scripts_route/asnv4/AS132749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132749 }
:if ([:len [/ip/route/find comment=AS132749 and dst-address=103.25.231.0/24]] = 0) do={ add dst-address=103.25.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132749 }
