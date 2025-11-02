:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31144 and dst-address=for_scripts_route/asnv4/AS31144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31144 }
:if ([:len [/ip/route/find comment=AS31144 and dst-address=217.118.240.0/20]] = 0) do={ add dst-address=217.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31144 }
