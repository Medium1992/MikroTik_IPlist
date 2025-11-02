:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28135 and dst-address=for_scripts_route/asnv4/AS28135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find comment=AS28135 and dst-address=177.46.0.0/17]] = 0) do={ add dst-address=177.46.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find comment=AS28135 and dst-address=187.45.80.0/20]] = 0) do={ add dst-address=187.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
:if ([:len [/ip/route/find comment=AS28135 and dst-address=187.86.0.0/20]] = 0) do={ add dst-address=187.86.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28135 }
