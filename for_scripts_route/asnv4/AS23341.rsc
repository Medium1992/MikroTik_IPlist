:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.55.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
:if ([:len [/ip/route/find dst-address=143.55.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.55.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23341 }
