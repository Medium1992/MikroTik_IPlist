:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37309 and dst-address=for_scripts_route/asnv4/AS37309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=146.196.128.0/17]] = 0) do={ add dst-address=146.196.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=155.251.0.0/16]] = 0) do={ add dst-address=155.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=160.182.0.0/15]] = 0) do={ add dst-address=160.182.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=196.46.232.0/21]] = 0) do={ add dst-address=196.46.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=197.242.128.0/20]] = 0) do={ add dst-address=197.242.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find comment=AS37309 and dst-address=41.223.212.0/22]] = 0) do={ add dst-address=41.223.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
