:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28051 and dst-address=for_scripts_route/asnv4/AS28051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28051 }
:if ([:len [/ip/route/find comment=AS28051 and dst-address=190.124.0.0/20]] = 0) do={ add dst-address=190.124.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28051 }
