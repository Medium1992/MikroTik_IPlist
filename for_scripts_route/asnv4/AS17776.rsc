:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17776 and dst-address=for_scripts_route/asnv4/AS17776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17776 }
:if ([:len [/ip/route/find comment=AS17776 and dst-address=210.5.23.0/24]] = 0) do={ add dst-address=210.5.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17776 }
