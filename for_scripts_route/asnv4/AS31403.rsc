:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31403 and dst-address=for_scripts_route/asnv4/AS31403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31403 }
:if ([:len [/ip/route/find comment=AS31403 and dst-address=217.147.144.0/20]] = 0) do={ add dst-address=217.147.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31403 }
