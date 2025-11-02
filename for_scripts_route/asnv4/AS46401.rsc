:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46401 and dst-address=192.135.199.0/24]] = 0) do={ add dst-address=192.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=199.10.105.0/24]] = 0) do={ add dst-address=199.10.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=208.97.205.0/24]] = 0) do={ add dst-address=208.97.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=209.213.215.0/24]] = 0) do={ add dst-address=209.213.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=66.54.132.0/22]] = 0) do={ add dst-address=66.54.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=67.200.116.0/23]] = 0) do={ add dst-address=67.200.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=67.200.52.0/23]] = 0) do={ add dst-address=67.200.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=67.200.56.0/23]] = 0) do={ add dst-address=67.200.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=74.199.198.0/23]] = 0) do={ add dst-address=74.199.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
:if ([:len [/ip/route/find comment=AS46401 and dst-address=76.74.92.0/23]] = 0) do={ add dst-address=76.74.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46401 }
