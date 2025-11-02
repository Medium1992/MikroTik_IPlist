:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269096 and dst-address=for_scripts_route/asnv4/AS269096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269096 }
:if ([:len [/ip/route/find comment=AS269096 and dst-address=177.39.8.0/22]] = 0) do={ add dst-address=177.39.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269096 }
:if ([:len [/ip/route/find comment=AS269096 and dst-address=186.232.88.0/21]] = 0) do={ add dst-address=186.232.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269096 }
:if ([:len [/ip/route/find comment=AS269096 and dst-address=45.175.248.0/22]] = 0) do={ add dst-address=45.175.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269096 }
:if ([:len [/ip/route/find comment=AS269096 and dst-address=45.185.120.0/22]] = 0) do={ add dst-address=45.185.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269096 }
