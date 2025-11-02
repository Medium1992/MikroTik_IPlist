:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38572 and dst-address=for_scripts_route/asnv4/AS38572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38572 }
:if ([:len [/ip/route/find comment=AS38572 and dst-address=103.150.171.0/24]] = 0) do={ add dst-address=103.150.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38572 }
:if ([:len [/ip/route/find comment=AS38572 and dst-address=203.27.62.0/24]] = 0) do={ add dst-address=203.27.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38572 }
