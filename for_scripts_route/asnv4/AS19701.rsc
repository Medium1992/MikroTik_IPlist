:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.207.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=104.207.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=104.207.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=104.207.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=104.207.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=104.207.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=182.54.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.54.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=205.139.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.139.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=216.34.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.34.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=216.35.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.35.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=64.14.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=64.14.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.14.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=64.41.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.41.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
:if ([:len [/ip/route/find dst-address=64.41.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.41.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19701 }
