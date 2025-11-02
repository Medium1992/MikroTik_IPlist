:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11711 and dst-address=for_scripts_route/asnv4/AS11711.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11711.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.0.0/20]] = 0) do={ add dst-address=146.5.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.128.0/18]] = 0) do={ add dst-address=146.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.16.0/22]] = 0) do={ add dst-address=146.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.192.0/19]] = 0) do={ add dst-address=146.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.24.0/21]] = 0) do={ add dst-address=146.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.32.0/19]] = 0) do={ add dst-address=146.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=146.5.64.0/18]] = 0) do={ add dst-address=146.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=192.41.211.0/24]] = 0) do={ add dst-address=192.41.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=66.18.160.0/20]] = 0) do={ add dst-address=66.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=67.211.80.0/20]] = 0) do={ add dst-address=67.211.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find comment=AS11711 and dst-address=72.0.32.0/20]] = 0) do={ add dst-address=72.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
