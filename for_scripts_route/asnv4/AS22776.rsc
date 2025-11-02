:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22776 and dst-address=for_scripts_route/asnv4/AS22776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22776 }
:if ([:len [/ip/route/find comment=AS22776 and dst-address=65.118.152.0/24]] = 0) do={ add dst-address=65.118.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22776 }
