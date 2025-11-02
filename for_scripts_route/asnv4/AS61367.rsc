:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61367 and dst-address=193.31.200.0/21]] = 0) do={ add dst-address=193.31.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=45.132.160.0/22]] = 0) do={ add dst-address=45.132.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=45.141.248.0/22]] = 0) do={ add dst-address=45.141.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=45.143.240.0/22]] = 0) do={ add dst-address=45.143.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.208.0/22]] = 0) do={ add dst-address=5.59.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.216.0/22]] = 0) do={ add dst-address=5.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.220.0/24]] = 0) do={ add dst-address=5.59.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.242.0/24]] = 0) do={ add dst-address=5.59.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.40.0/22]] = 0) do={ add dst-address=5.59.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.57.0/24]] = 0) do={ add dst-address=5.59.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
:if ([:len [/ip/route/find comment=AS61367 and dst-address=5.59.58.0/23]] = 0) do={ add dst-address=5.59.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61367 }
