:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18179 and dst-address=for_scripts_route/asnv4/AS18179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18179 }
:if ([:len [/ip/route/find comment=AS18179 and dst-address=211.78.240.0/20]] = 0) do={ add dst-address=211.78.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18179 }
