:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.128.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.128.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.128.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.128.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.128.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.128.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.234.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=104.36.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find dst-address=66.118.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
