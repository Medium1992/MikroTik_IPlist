:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46785 and dst-address=198.176.28.0/22]] = 0) do={ add dst-address=198.176.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
:if ([:len [/ip/route/find comment=AS46785 and dst-address=198.64.248.0/22]] = 0) do={ add dst-address=198.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
:if ([:len [/ip/route/find comment=AS46785 and dst-address=199.188.244.0/22]] = 0) do={ add dst-address=199.188.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
:if ([:len [/ip/route/find comment=AS46785 and dst-address=204.2.220.0/24]] = 0) do={ add dst-address=204.2.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
:if ([:len [/ip/route/find comment=AS46785 and dst-address=204.61.220.0/22]] = 0) do={ add dst-address=204.61.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
:if ([:len [/ip/route/find comment=AS46785 and dst-address=74.122.120.0/22]] = 0) do={ add dst-address=74.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46785 }
