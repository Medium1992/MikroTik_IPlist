:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.116.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.4/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.7/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.116.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.116.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=104.166.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
:if ([:len [/ip/route/find dst-address=172.98.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19436 }
