:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=217.217.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=217.217.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
:if ([:len [/ip/route/find dst-address=70.42.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.42.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53616 }
