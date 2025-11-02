:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208152 and dst-address=for_scripts_route/asnv4/AS208152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208152 }
:if ([:len [/ip/route/find comment=AS208152 and dst-address=185.61.248.0/22]] = 0) do={ add dst-address=185.61.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208152 }
:if ([:len [/ip/route/find comment=AS208152 and dst-address=45.85.220.0/22]] = 0) do={ add dst-address=45.85.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208152 }
