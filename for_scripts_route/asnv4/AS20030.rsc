:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20030 and dst-address=for_scripts_route/asnv4/AS20030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20030 }
:if ([:len [/ip/route/find comment=AS20030 and dst-address=100.42.144.0/20]] = 0) do={ add dst-address=100.42.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20030 }
:if ([:len [/ip/route/find comment=AS20030 and dst-address=167.94.72.0/22]] = 0) do={ add dst-address=167.94.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20030 }
