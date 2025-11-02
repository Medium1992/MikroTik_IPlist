:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139776 and dst-address=for_scripts_route/asnv4/AS139776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139776 }
:if ([:len [/ip/route/find comment=AS139776 and dst-address=170.38.0.0/16]] = 0) do={ add dst-address=170.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139776 }
