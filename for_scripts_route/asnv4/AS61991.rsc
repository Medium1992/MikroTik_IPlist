:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61991 and dst-address=37.18.87.0/24]] = 0) do={ add dst-address=37.18.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61991 }
