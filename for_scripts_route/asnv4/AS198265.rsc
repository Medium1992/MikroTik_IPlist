:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198265 and dst-address=for_scripts_route/asnv4/AS198265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198265 }
:if ([:len [/ip/route/find comment=AS198265 and dst-address=217.113.25.0/24]] = 0) do={ add dst-address=217.113.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198265 }
