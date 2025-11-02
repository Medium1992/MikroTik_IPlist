:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27187 and dst-address=for_scripts_route/asnv4/AS27187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27187 }
:if ([:len [/ip/route/find comment=AS27187 and dst-address=68.234.38.0/24]] = 0) do={ add dst-address=68.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27187 }
