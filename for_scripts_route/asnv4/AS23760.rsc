:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23760 and dst-address=for_scripts_route/asnv4/AS23760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23760 }
:if ([:len [/ip/route/find comment=AS23760 and dst-address=142.75.24.0/21]] = 0) do={ add dst-address=142.75.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23760 }
:if ([:len [/ip/route/find comment=AS23760 and dst-address=202.41.135.0/24]] = 0) do={ add dst-address=202.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23760 }
