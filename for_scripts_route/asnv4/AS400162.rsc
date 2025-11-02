:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400162 and dst-address=198.17.207.0/24]] = 0) do={ add dst-address=198.17.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400162 }
