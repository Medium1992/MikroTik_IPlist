:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20988 and dst-address=for_scripts_route/asnv4/AS20988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20988 }
:if ([:len [/ip/route/find comment=AS20988 and dst-address=185.154.100.0/22]] = 0) do={ add dst-address=185.154.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20988 }
:if ([:len [/ip/route/find comment=AS20988 and dst-address=217.148.0.0/20]] = 0) do={ add dst-address=217.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20988 }
