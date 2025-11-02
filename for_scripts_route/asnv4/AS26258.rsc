:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26258 and dst-address=for_scripts_route/asnv4/AS26258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26258 }
:if ([:len [/ip/route/find comment=AS26258 and dst-address=144.29.0.0/17]] = 0) do={ add dst-address=144.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26258 }
