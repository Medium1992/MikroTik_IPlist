:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS760 and dst-address=for_scripts_route/asnv4/AS760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find comment=AS760 and dst-address=131.130.0.0/16]] = 0) do={ add dst-address=131.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find comment=AS760 and dst-address=192.107.232.0/24]] = 0) do={ add dst-address=192.107.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find comment=AS760 and dst-address=192.174.64.0/22]] = 0) do={ add dst-address=192.174.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find comment=AS760 and dst-address=77.80.0.0/17]] = 0) do={ add dst-address=77.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
