:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273132 and dst-address=for_scripts_route/asnv4/AS273132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273132 }
:if ([:len [/ip/route/find comment=AS273132 and dst-address=38.191.146.0/24]] = 0) do={ add dst-address=38.191.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273132 }
