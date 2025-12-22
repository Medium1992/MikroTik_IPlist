:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=185.140.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
:if ([:len [/ip/route/find dst-address=31.7.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57152 }
