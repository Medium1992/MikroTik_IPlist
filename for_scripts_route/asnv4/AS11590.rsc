:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11590 and dst-address=205.166.61.0/24]] = 0) do={ add dst-address=205.166.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=206.251.24.0/21]] = 0) do={ add dst-address=206.251.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=24.137.8.0/24]] = 0) do={ add dst-address=24.137.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.102.0/24]] = 0) do={ add dst-address=66.59.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.104.0/24]] = 0) do={ add dst-address=66.59.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.107.0/24]] = 0) do={ add dst-address=66.59.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.108.0/22]] = 0) do={ add dst-address=66.59.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.112.0/21]] = 0) do={ add dst-address=66.59.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.121.0/24]] = 0) do={ add dst-address=66.59.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.122.0/23]] = 0) do={ add dst-address=66.59.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.96.0/23]] = 0) do={ add dst-address=66.59.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
:if ([:len [/ip/route/find comment=AS11590 and dst-address=66.59.98.0/24]] = 0) do={ add dst-address=66.59.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11590 }
