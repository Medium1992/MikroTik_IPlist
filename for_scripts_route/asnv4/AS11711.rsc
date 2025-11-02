:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.5.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=146.5.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=192.41.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=66.18.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=67.211.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
:if ([:len [/ip/route/find dst-address=72.0.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11711 }
