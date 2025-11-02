:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33726 and dst-address=192.12.148.0/23}]] = 0) do={ add dst-address=192.12.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33726 }
