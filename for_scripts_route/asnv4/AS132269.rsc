:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132269 and dst-address=for_scripts_route/asnv4/AS132269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132269 }
:if ([:len [/ip/route/find comment=AS132269 and dst-address=103.148.234.0/24]] = 0) do={ add dst-address=103.148.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132269 }
:if ([:len [/ip/route/find comment=AS132269 and dst-address=103.149.217.0/24]] = 0) do={ add dst-address=103.149.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132269 }
