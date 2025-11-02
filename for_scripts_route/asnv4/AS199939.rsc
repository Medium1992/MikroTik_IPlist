:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199939 and dst-address=for_scripts_route/asnv4/AS199939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=141.98.2.0/23]] = 0) do={ add dst-address=141.98.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=185.156.160.0/22]] = 0) do={ add dst-address=185.156.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=185.42.8.0/22]] = 0) do={ add dst-address=185.42.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=212.237.253.0/24]] = 0) do={ add dst-address=212.237.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=45.133.248.0/23]] = 0) do={ add dst-address=45.133.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=45.139.120.0/23]] = 0) do={ add dst-address=45.139.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
:if ([:len [/ip/route/find comment=AS199939 and dst-address=89.19.60.0/22]] = 0) do={ add dst-address=89.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199939 }
