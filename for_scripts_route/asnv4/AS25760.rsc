:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25760 and dst-address=for_scripts_route/asnv4/AS25760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25760 }
:if ([:len [/ip/route/find comment=AS25760 and dst-address=209.49.12.0/24]] = 0) do={ add dst-address=209.49.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25760 }
