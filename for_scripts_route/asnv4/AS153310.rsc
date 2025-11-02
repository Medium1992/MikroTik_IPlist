:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153310 and dst-address=for_scripts_route/asnv4/AS153310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153310 }
:if ([:len [/ip/route/find comment=AS153310 and dst-address=160.30.238.0/23]] = 0) do={ add dst-address=160.30.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153310 }
