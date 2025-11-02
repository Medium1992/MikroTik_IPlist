:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS936 and dst-address=for_scripts_route/asnv4/AS936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS936 }
:if ([:len [/ip/route/find comment=AS936 and dst-address=8.36.78.0/24]] = 0) do={ add dst-address=8.36.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS936 }
