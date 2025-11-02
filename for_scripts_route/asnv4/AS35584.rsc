:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35584 and dst-address=for_scripts_route/asnv4/AS35584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35584 }
:if ([:len [/ip/route/find comment=AS35584 and dst-address=193.200.200.0/24]] = 0) do={ add dst-address=193.200.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35584 }
:if ([:len [/ip/route/find comment=AS35584 and dst-address=89.33.96.0/22]] = 0) do={ add dst-address=89.33.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35584 }
