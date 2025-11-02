:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141249 and dst-address=for_scripts_route/asnv4/AS141249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141249 }
:if ([:len [/ip/route/find comment=AS141249 and dst-address=103.157.226.0/24]] = 0) do={ add dst-address=103.157.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141249 }
