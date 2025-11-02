:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212586 and dst-address=for_scripts_route/asnv4/AS212586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212586 }
:if ([:len [/ip/route/find comment=AS212586 and dst-address=79.174.2.0/24]] = 0) do={ add dst-address=79.174.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212586 }
