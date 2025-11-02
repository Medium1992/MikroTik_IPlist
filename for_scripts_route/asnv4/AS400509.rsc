:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400509 and dst-address=207.174.28.0/23]] = 0) do={ add dst-address=207.174.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400509 }
:if ([:len [/ip/route/find comment=AS400509 and dst-address=23.133.88.0/24]] = 0) do={ add dst-address=23.133.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400509 }
:if ([:len [/ip/route/find comment=AS400509 and dst-address=74.112.101.0/24]] = 0) do={ add dst-address=74.112.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400509 }
