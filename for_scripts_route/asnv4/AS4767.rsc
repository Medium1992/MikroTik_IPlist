:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4767 and dst-address=192.41.170.0/24]] = 0) do={ add dst-address=192.41.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4767 }
:if ([:len [/ip/route/find comment=AS4767 and dst-address=202.8.65.0/24]] = 0) do={ add dst-address=202.8.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4767 }
:if ([:len [/ip/route/find comment=AS4767 and dst-address=202.8.66.0/23]] = 0) do={ add dst-address=202.8.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4767 }
:if ([:len [/ip/route/find comment=AS4767 and dst-address=202.8.68.0/22]] = 0) do={ add dst-address=202.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4767 }
:if ([:len [/ip/route/find comment=AS4767 and dst-address=203.159.0.0/18]] = 0) do={ add dst-address=203.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4767 }
