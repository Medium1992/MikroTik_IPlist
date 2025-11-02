:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269885 and dst-address=for_scripts_route/asnv4/AS269885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269885 }
:if ([:len [/ip/route/find comment=AS269885 and dst-address=179.0.29.0/24]] = 0) do={ add dst-address=179.0.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269885 }
