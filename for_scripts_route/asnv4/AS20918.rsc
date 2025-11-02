:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20918 and dst-address=for_scripts_route/asnv4/AS20918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20918 }
:if ([:len [/ip/route/find comment=AS20918 and dst-address=80.68.160.0/20]] = 0) do={ add dst-address=80.68.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20918 }
