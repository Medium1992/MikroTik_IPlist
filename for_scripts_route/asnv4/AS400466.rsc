:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400466 and dst-address=206.223.139.0/24]] = 0) do={ add dst-address=206.223.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400466 }
