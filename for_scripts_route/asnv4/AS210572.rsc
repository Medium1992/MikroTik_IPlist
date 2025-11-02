:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210572 and dst-address=77.93.52.0/24]] = 0) do={ add dst-address=77.93.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210572 }
