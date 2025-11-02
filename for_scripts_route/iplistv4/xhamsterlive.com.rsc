:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.17.10.106 and gateway=$GateWay]] = 0) do={ add dst-address=104.17.10.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find dst-address=104.17.11.106 and gateway=$GateWay]] = 0) do={ add dst-address=104.17.11.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find dst-address=104.17.111.106 and gateway=$GateWay]] = 0) do={ add dst-address=104.17.111.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
:if ([:len [/ip/route/find dst-address=104.17.112.106 and gateway=$GateWay]] = 0) do={ add dst-address=104.17.112.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xhamsterlive.com }
