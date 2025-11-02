:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36093 and dst-address=207.92.193.0/24]] = 0) do={ add dst-address=207.92.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36093 }
