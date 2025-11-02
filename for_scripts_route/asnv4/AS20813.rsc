:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20813 and dst-address=for_scripts_route/asnv4/AS20813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20813 }
:if ([:len [/ip/route/find comment=AS20813 and dst-address=193.108.160.0/23]] = 0) do={ add dst-address=193.108.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20813 }
:if ([:len [/ip/route/find comment=AS20813 and dst-address=194.24.226.0/23]] = 0) do={ add dst-address=194.24.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20813 }
