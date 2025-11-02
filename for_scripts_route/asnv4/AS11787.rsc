:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11787 and dst-address=198.8.32.0/22]] = 0) do={ add dst-address=198.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11787 }
