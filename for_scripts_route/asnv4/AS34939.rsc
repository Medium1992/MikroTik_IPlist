:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34939 and dst-address=for_scripts_route/asnv4/AS34939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34939 }
:if ([:len [/ip/route/find comment=AS34939 and dst-address=146.19.14.0/24]] = 0) do={ add dst-address=146.19.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34939 }
:if ([:len [/ip/route/find comment=AS34939 and dst-address=23.247.212.0/22]] = 0) do={ add dst-address=23.247.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34939 }
:if ([:len [/ip/route/find comment=AS34939 and dst-address=45.90.28.0/22]] = 0) do={ add dst-address=45.90.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34939 }
