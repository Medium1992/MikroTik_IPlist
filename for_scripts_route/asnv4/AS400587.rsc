:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400587 and dst-address=109.205.192.0/24]] = 0) do={ add dst-address=109.205.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find comment=AS400587 and dst-address=121.127.34.0/24]] = 0) do={ add dst-address=121.127.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find comment=AS400587 and dst-address=192.197.201.0/24]] = 0) do={ add dst-address=192.197.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find comment=AS400587 and dst-address=23.145.40.0/24]] = 0) do={ add dst-address=23.145.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
:if ([:len [/ip/route/find comment=AS400587 and dst-address=85.155.231.0/24]] = 0) do={ add dst-address=85.155.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400587 }
