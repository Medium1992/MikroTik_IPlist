:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198110 and dst-address=for_scripts_route/asnv4/AS198110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198110 }
:if ([:len [/ip/route/find comment=AS198110 and dst-address=185.113.244.0/22]] = 0) do={ add dst-address=185.113.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198110 }
:if ([:len [/ip/route/find comment=AS198110 and dst-address=31.186.64.0/20]] = 0) do={ add dst-address=31.186.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198110 }
