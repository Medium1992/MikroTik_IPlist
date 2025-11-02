:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401459 and dst-address=23.130.108.0/24]] = 0) do={ add dst-address=23.130.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401459 }
