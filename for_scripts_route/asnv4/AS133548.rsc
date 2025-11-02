:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133548 and dst-address=for_scripts_route/asnv4/AS133548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133548 }
:if ([:len [/ip/route/find comment=AS133548 and dst-address=103.235.22.0/24]] = 0) do={ add dst-address=103.235.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133548 }
:if ([:len [/ip/route/find comment=AS133548 and dst-address=103.254.5.0/24]] = 0) do={ add dst-address=103.254.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133548 }
:if ([:len [/ip/route/find comment=AS133548 and dst-address=103.43.178.0/23]] = 0) do={ add dst-address=103.43.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133548 }
