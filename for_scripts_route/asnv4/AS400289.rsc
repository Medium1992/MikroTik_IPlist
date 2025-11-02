:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400289 and dst-address=203.23.164.0/24]] = 0) do={ add dst-address=203.23.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400289 }
:if ([:len [/ip/route/find comment=AS400289 and dst-address=23.132.40.0/24]] = 0) do={ add dst-address=23.132.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400289 }
:if ([:len [/ip/route/find comment=AS400289 and dst-address=23.152.8.0/24]] = 0) do={ add dst-address=23.152.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400289 }
