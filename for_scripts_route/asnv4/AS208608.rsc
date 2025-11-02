:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208608 and dst-address=for_scripts_route/asnv4/AS208608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208608 }
:if ([:len [/ip/route/find comment=AS208608 and dst-address=45.128.16.0/22]] = 0) do={ add dst-address=45.128.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208608 }
:if ([:len [/ip/route/find comment=AS208608 and dst-address=45.91.204.0/22]] = 0) do={ add dst-address=45.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208608 }
