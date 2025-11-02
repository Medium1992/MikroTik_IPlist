:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30045 and dst-address=for_scripts_route/asnv4/AS30045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.139.223.0/24]] = 0) do={ add dst-address=192.139.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.139.83.0/24]] = 0) do={ add dst-address=192.139.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.219.1.0/24]] = 0) do={ add dst-address=192.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.219.16.0/24]] = 0) do={ add dst-address=192.219.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.219.2.0/23]] = 0) do={ add dst-address=192.219.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.219.4.0/22]] = 0) do={ add dst-address=192.219.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.219.8.0/21]] = 0) do={ add dst-address=192.219.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=192.75.165.0/24]] = 0) do={ add dst-address=192.75.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=199.212.4.0/22]] = 0) do={ add dst-address=199.212.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=205.189.56.0/22]] = 0) do={ add dst-address=205.189.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=205.210.128.0/24]] = 0) do={ add dst-address=205.210.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
:if ([:len [/ip/route/find comment=AS30045 and dst-address=205.211.160.0/24]] = 0) do={ add dst-address=205.211.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30045 }
