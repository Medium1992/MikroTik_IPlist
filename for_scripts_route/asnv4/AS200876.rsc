:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200876 and dst-address=for_scripts_route/asnv4/AS200876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200876 }
:if ([:len [/ip/route/find comment=AS200876 and dst-address=185.46.208.0/22]] = 0) do={ add dst-address=185.46.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200876 }
:if ([:len [/ip/route/find comment=AS200876 and dst-address=82.163.240.0/21]] = 0) do={ add dst-address=82.163.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200876 }
:if ([:len [/ip/route/find comment=AS200876 and dst-address=88.212.128.0/20]] = 0) do={ add dst-address=88.212.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200876 }
:if ([:len [/ip/route/find comment=AS200876 and dst-address=88.212.160.0/22]] = 0) do={ add dst-address=88.212.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200876 }
