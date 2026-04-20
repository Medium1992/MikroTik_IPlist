:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.252.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.252.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.252.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.252.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.252.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.252.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.252.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.253.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.253.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.253.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=104.253.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.253.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.38.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.39.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.39.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
:if ([:len [/ip/route/find dst-address=45.39.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211273 }
