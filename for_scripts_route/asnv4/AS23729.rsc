:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23729 and dst-address=for_scripts_route/asnv4/AS23729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find comment=AS23729 and dst-address=103.100.92.0/23]] = 0) do={ add dst-address=103.100.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find comment=AS23729 and dst-address=103.100.95.0/24]] = 0) do={ add dst-address=103.100.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find comment=AS23729 and dst-address=118.179.0.0/22]] = 0) do={ add dst-address=118.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find comment=AS23729 and dst-address=118.179.4.0/23]] = 0) do={ add dst-address=118.179.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
:if ([:len [/ip/route/find comment=AS23729 and dst-address=118.179.7.0/24]] = 0) do={ add dst-address=118.179.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23729 }
