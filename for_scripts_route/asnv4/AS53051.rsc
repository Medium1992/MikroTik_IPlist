:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53051 and dst-address=for_scripts_route/asnv4/AS53051.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53051.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53051 }
:if ([:len [/ip/route/find comment=AS53051 and dst-address=187.84.16.0/20]] = 0) do={ add dst-address=187.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53051 }
