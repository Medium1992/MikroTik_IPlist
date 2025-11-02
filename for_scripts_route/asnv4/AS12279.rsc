:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12279 and dst-address=198.199.198.0/24]] = 0) do={ add dst-address=198.199.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12279 }
