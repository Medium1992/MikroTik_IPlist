:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS106 and dst-address=for_scripts_route/asnv4/AS106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=137.100.132.0/22]] = 0) do={ add dst-address=137.100.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=137.100.136.0/22]] = 0) do={ add dst-address=137.100.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=137.100.144.0/20]] = 0) do={ add dst-address=137.100.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=137.100.16.0/20]] = 0) do={ add dst-address=137.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=192.206.187.0/24]] = 0) do={ add dst-address=192.206.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find comment=AS106 and dst-address=65.121.28.0/24]] = 0) do={ add dst-address=65.121.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
