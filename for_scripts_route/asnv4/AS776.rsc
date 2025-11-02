:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS776 and dst-address=for_scripts_route/asnv4/AS776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS776 }
:if ([:len [/ip/route/find comment=AS776 and dst-address=138.96.0.0/16]] = 0) do={ add dst-address=138.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS776 }
