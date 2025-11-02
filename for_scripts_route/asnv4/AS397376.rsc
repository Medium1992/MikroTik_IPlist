:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397376 and dst-address=104.251.188.0/22]] = 0) do={ add dst-address=104.251.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
:if ([:len [/ip/route/find comment=AS397376 and dst-address=142.202.228.0/22]] = 0) do={ add dst-address=142.202.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
:if ([:len [/ip/route/find comment=AS397376 and dst-address=23.176.224.0/24]] = 0) do={ add dst-address=23.176.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
:if ([:len [/ip/route/find comment=AS397376 and dst-address=44.12.48.0/24]] = 0) do={ add dst-address=44.12.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
:if ([:len [/ip/route/find comment=AS397376 and dst-address=44.30.16.0/24]] = 0) do={ add dst-address=44.30.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
:if ([:len [/ip/route/find comment=AS397376 and dst-address=44.32.108.0/24]] = 0) do={ add dst-address=44.32.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397376 }
