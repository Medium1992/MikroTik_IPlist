:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55152 and dst-address=for_scripts_route/asnv4/AS55152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55152 }
:if ([:len [/ip/route/find comment=AS55152 and dst-address=38.98.187.0/24]] = 0) do={ add dst-address=38.98.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55152 }
