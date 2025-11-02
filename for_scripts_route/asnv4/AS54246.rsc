:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54246 and dst-address=for_scripts_route/asnv4/AS54246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find comment=AS54246 and dst-address=208.4.155.0/24]] = 0) do={ add dst-address=208.4.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find comment=AS54246 and dst-address=209.213.12.0/22]] = 0) do={ add dst-address=209.213.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find comment=AS54246 and dst-address=209.213.4.0/22]] = 0) do={ add dst-address=209.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
:if ([:len [/ip/route/find comment=AS54246 and dst-address=65.164.40.0/23]] = 0) do={ add dst-address=65.164.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54246 }
