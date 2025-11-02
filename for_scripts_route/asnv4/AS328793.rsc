:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328793 and dst-address=102.221.194.0/24]] = 0) do={ add dst-address=102.221.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328793 }
