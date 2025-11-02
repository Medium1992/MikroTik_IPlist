:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36988 and dst-address=for_scripts_route/asnv4/AS36988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
:if ([:len [/ip/route/find comment=AS36988 and dst-address=102.206.185.0/24]] = 0) do={ add dst-address=102.206.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
:if ([:len [/ip/route/find comment=AS36988 and dst-address=102.210.193.0/24]] = 0) do={ add dst-address=102.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
:if ([:len [/ip/route/find comment=AS36988 and dst-address=102.210.52.0/24]] = 0) do={ add dst-address=102.210.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
:if ([:len [/ip/route/find comment=AS36988 and dst-address=102.220.249.0/24]] = 0) do={ add dst-address=102.220.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
:if ([:len [/ip/route/find comment=AS36988 and dst-address=41.223.132.0/22]] = 0) do={ add dst-address=41.223.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36988 }
