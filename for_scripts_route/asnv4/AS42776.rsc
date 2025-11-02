:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42776 and dst-address=for_scripts_route/asnv4/AS42776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42776 }
:if ([:len [/ip/route/find comment=AS42776 and dst-address=91.193.143.0/24]] = 0) do={ add dst-address=91.193.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42776 }
