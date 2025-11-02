:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399270 and dst-address=198.190.187.0/24]] = 0) do={ add dst-address=198.190.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399270 }
