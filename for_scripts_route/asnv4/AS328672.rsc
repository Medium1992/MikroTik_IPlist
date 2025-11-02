:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328672 and dst-address=for_scripts_route/asnv4/AS328672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328672 }
:if ([:len [/ip/route/find comment=AS328672 and dst-address=102.212.36.0/23]] = 0) do={ add dst-address=102.212.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328672 }
:if ([:len [/ip/route/find comment=AS328672 and dst-address=102.212.39.0/24]] = 0) do={ add dst-address=102.212.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328672 }
:if ([:len [/ip/route/find comment=AS328672 and dst-address=102.222.160.0/22]] = 0) do={ add dst-address=102.222.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328672 }
