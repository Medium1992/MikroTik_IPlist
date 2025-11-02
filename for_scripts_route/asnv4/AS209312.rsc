:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209312 and dst-address=154.50.196.0/24]] = 0) do={ add dst-address=154.50.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209312 }
