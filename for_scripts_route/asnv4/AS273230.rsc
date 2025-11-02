:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273230 and dst-address=for_scripts_route/asnv4/AS273230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273230 }
:if ([:len [/ip/route/find comment=AS273230 and dst-address=38.196.251.0/24]] = 0) do={ add dst-address=38.196.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273230 }
