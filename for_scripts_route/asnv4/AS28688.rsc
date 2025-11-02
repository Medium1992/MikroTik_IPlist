:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28688 and dst-address=for_scripts_route/asnv4/AS28688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28688 }
:if ([:len [/ip/route/find comment=AS28688 and dst-address=199.229.32.0/23]] = 0) do={ add dst-address=199.229.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28688 }
