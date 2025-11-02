:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398311 and dst-address=134.195.240.0/22]] = 0) do={ add dst-address=134.195.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398311 }
