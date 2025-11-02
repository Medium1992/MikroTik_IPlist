:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28026 and dst-address=for_scripts_route/asnv4/AS28026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28026 }
:if ([:len [/ip/route/find comment=AS28026 and dst-address=190.106.96.0/20]] = 0) do={ add dst-address=190.106.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28026 }
