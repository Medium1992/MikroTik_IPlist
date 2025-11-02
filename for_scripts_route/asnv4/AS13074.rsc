:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13074 and dst-address=for_scripts_route/asnv4/AS13074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13074 }
:if ([:len [/ip/route/find comment=AS13074 and dst-address=192.118.68.0/23]] = 0) do={ add dst-address=192.118.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13074 }
:if ([:len [/ip/route/find comment=AS13074 and dst-address=192.118.70.0/24]] = 0) do={ add dst-address=192.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13074 }
:if ([:len [/ip/route/find comment=AS13074 and dst-address=192.118.80.0/22]] = 0) do={ add dst-address=192.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13074 }
