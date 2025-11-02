:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269928 and dst-address=for_scripts_route/asnv4/AS269928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269928 }
:if ([:len [/ip/route/find comment=AS269928 and dst-address=200.108.190.0/24]] = 0) do={ add dst-address=200.108.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269928 }
:if ([:len [/ip/route/find comment=AS269928 and dst-address=38.137.236.0/22]] = 0) do={ add dst-address=38.137.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269928 }
