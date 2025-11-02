:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397723 and dst-address=for_scripts_route/asnv4/AS397723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397723 }
:if ([:len [/ip/route/find comment=AS397723 and dst-address=23.149.80.0/24]] = 0) do={ add dst-address=23.149.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397723 }
