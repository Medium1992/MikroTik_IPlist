:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18181 and dst-address=for_scripts_route/asnv4/AS18181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18181 }
:if ([:len [/ip/route/find comment=AS18181 and dst-address=211.76.160.0/20]] = 0) do={ add dst-address=211.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18181 }
