:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132824 and dst-address=for_scripts_route/asnv4/AS132824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132824 }
:if ([:len [/ip/route/find comment=AS132824 and dst-address=103.136.32.0/24]] = 0) do={ add dst-address=103.136.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132824 }
:if ([:len [/ip/route/find comment=AS132824 and dst-address=103.136.34.0/24]] = 0) do={ add dst-address=103.136.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132824 }
