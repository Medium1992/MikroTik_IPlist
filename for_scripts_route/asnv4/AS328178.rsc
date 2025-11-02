:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328178 and dst-address=for_scripts_route/asnv4/AS328178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.204.92.0/22]] = 0) do={ add dst-address=102.204.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.206.188.0/22]] = 0) do={ add dst-address=102.206.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.206.244.0/22]] = 0) do={ add dst-address=102.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.207.228.0/22]] = 0) do={ add dst-address=102.207.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.210.20.0/22]] = 0) do={ add dst-address=102.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.212.16.0/22]] = 0) do={ add dst-address=102.212.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=102.217.20.0/22]] = 0) do={ add dst-address=102.217.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
:if ([:len [/ip/route/find comment=AS328178 and dst-address=160.226.128.0/20]] = 0) do={ add dst-address=160.226.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328178 }
