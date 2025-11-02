:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8055 and dst-address=for_scripts_route/asnv4/AS8055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8055 }
:if ([:len [/ip/route/find comment=AS8055 and dst-address=187.84.96.0/20]] = 0) do={ add dst-address=187.84.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8055 }
:if ([:len [/ip/route/find comment=AS8055 and dst-address=200.160.48.0/20]] = 0) do={ add dst-address=200.160.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8055 }
