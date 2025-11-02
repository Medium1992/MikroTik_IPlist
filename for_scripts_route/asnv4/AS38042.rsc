:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38042 and dst-address=for_scripts_route/asnv4/AS38042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
:if ([:len [/ip/route/find comment=AS38042 and dst-address=103.177.33.0/24]] = 0) do={ add dst-address=103.177.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38042 }
