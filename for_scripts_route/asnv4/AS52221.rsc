:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52221 and dst-address=for_scripts_route/asnv4/AS52221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52221 }
:if ([:len [/ip/route/find comment=AS52221 and dst-address=188.92.26.0/24]] = 0) do={ add dst-address=188.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52221 }
