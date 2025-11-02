:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395561 and dst-address=104.245.205.0/24]] = 0) do={ add dst-address=104.245.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find comment=AS395561 and dst-address=199.127.197.0/24]] = 0) do={ add dst-address=199.127.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find comment=AS395561 and dst-address=199.223.248.0/24]] = 0) do={ add dst-address=199.223.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find comment=AS395561 and dst-address=199.223.251.0/24]] = 0) do={ add dst-address=199.223.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
:if ([:len [/ip/route/find comment=AS395561 and dst-address=204.152.81.0/24]] = 0) do={ add dst-address=204.152.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395561 }
