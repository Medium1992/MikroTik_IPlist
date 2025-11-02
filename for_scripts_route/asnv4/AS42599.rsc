:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42599 and dst-address=for_scripts_route/asnv4/AS42599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42599 }
:if ([:len [/ip/route/find comment=AS42599 and dst-address=2.59.13.0/24]] = 0) do={ add dst-address=2.59.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42599 }
