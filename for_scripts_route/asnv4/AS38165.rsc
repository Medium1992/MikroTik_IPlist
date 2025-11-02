:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38165 and dst-address=103.17.182.0/23]] = 0) do={ add dst-address=103.17.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=103.83.140.0/24]] = 0) do={ add dst-address=103.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=103.83.142.0/24]] = 0) do={ add dst-address=103.83.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=114.30.88.0/23]] = 0) do={ add dst-address=114.30.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=114.30.90.0/24]] = 0) do={ add dst-address=114.30.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=114.30.92.0/24]] = 0) do={ add dst-address=114.30.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find comment=AS38165 and dst-address=116.12.40.0/21]] = 0) do={ add dst-address=116.12.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
