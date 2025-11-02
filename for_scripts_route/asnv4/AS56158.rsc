:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56158 and dst-address=for_scripts_route/asnv4/AS56158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56158 }
:if ([:len [/ip/route/find comment=AS56158 and dst-address=202.143.108.0/22]] = 0) do={ add dst-address=202.143.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56158 }
