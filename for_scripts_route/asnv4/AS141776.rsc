:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141776 and dst-address=for_scripts_route/asnv4/AS141776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141776 }
:if ([:len [/ip/route/find comment=AS141776 and dst-address=174.136.239.0/24]] = 0) do={ add dst-address=174.136.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141776 }
