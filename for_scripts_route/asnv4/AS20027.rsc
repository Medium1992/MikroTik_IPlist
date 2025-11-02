:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20027 and dst-address=for_scripts_route/asnv4/AS20027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20027 }
:if ([:len [/ip/route/find comment=AS20027 and dst-address=65.211.0.0/24]] = 0) do={ add dst-address=65.211.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20027 }
