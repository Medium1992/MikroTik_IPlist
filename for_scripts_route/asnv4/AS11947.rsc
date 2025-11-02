:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11947 and dst-address=196.29.64.0/19]] = 0) do={ add dst-address=196.29.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11947 }
:if ([:len [/ip/route/find comment=AS11947 and dst-address=196.32.32.0/19]] = 0) do={ add dst-address=196.32.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11947 }
