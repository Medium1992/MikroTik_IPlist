:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62814 and dst-address=23.252.80.0/20]] = 0) do={ add dst-address=23.252.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62814 }
