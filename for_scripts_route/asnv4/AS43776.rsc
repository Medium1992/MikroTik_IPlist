:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43776 and dst-address=for_scripts_route/asnv4/AS43776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43776 }
:if ([:len [/ip/route/find comment=AS43776 and dst-address=185.76.252.0/22]] = 0) do={ add dst-address=185.76.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43776 }
:if ([:len [/ip/route/find comment=AS43776 and dst-address=91.200.28.0/22]] = 0) do={ add dst-address=91.200.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43776 }
