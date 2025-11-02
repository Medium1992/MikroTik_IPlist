:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30554 and dst-address=for_scripts_route/asnv4/AS30554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30554 }
:if ([:len [/ip/route/find comment=AS30554 and dst-address=198.190.233.0/24]] = 0) do={ add dst-address=198.190.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30554 }
