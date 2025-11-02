:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215666 and dst-address=5.175.209.0/24]] = 0) do={ add dst-address=5.175.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215666 }
