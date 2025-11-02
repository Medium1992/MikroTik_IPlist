:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151610 and dst-address=154.194.39.0/24]] = 0) do={ add dst-address=154.194.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151610 }
:if ([:len [/ip/route/find comment=AS151610 and dst-address=154.194.40.0/24]] = 0) do={ add dst-address=154.194.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151610 }
