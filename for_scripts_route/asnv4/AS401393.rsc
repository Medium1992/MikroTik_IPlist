:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401393 and dst-address=64.52.11.0/24]] = 0) do={ add dst-address=64.52.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401393 }
