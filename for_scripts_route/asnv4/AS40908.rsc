:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40908 and dst-address=for_scripts_route/asnv4/AS40908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40908 }
:if ([:len [/ip/route/find comment=AS40908 and dst-address=216.110.0.0/23]] = 0) do={ add dst-address=216.110.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40908 }
