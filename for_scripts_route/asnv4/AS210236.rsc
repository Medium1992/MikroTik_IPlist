:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210236 and dst-address=for_scripts_route/asnv4/AS210236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210236 }
:if ([:len [/ip/route/find comment=AS210236 and dst-address=194.110.160.0/22]] = 0) do={ add dst-address=194.110.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210236 }
:if ([:len [/ip/route/find comment=AS210236 and dst-address=212.53.147.0/24]] = 0) do={ add dst-address=212.53.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210236 }
:if ([:len [/ip/route/find comment=AS210236 and dst-address=212.53.178.0/24]] = 0) do={ add dst-address=212.53.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210236 }
:if ([:len [/ip/route/find comment=AS210236 and dst-address=212.53.193.0/24]] = 0) do={ add dst-address=212.53.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210236 }
