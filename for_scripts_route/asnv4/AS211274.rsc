:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211274 and dst-address=for_scripts_route/asnv4/AS211274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211274 }
:if ([:len [/ip/route/find comment=AS211274 and dst-address=193.56.11.0/24]] = 0) do={ add dst-address=193.56.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211274 }
