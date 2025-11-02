:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.167.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=104.218.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.218.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=130.51.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=170.39.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
:if ([:len [/ip/route/find dst-address=198.217.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.217.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23423 }
