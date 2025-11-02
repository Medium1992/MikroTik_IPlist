:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151995 and dst-address=154.18.252.0/24]] = 0) do={ add dst-address=154.18.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151995 }
:if ([:len [/ip/route/find comment=AS151995 and dst-address=175.111.96.0/24]] = 0) do={ add dst-address=175.111.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151995 }
