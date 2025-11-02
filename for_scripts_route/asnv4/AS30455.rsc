:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.48.0/22]] = 0) do={ add dst-address=104.128.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.52.0/23]] = 0) do={ add dst-address=104.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.55.0/24]] = 0) do={ add dst-address=104.128.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.56.0/22]] = 0) do={ add dst-address=104.128.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.60.0/23]] = 0) do={ add dst-address=104.128.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.128.62.0/24]] = 0) do={ add dst-address=104.128.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.234.133.0/24]] = 0) do={ add dst-address=104.234.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=104.36.56.0/21]] = 0) do={ add dst-address=104.36.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
:if ([:len [/ip/route/find comment=AS30455 and dst-address=66.118.246.0/24]] = 0) do={ add dst-address=66.118.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30455 }
