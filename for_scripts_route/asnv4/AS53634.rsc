:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53634 and dst-address=199.227.162.0/24]] = 0) do={ add dst-address=199.227.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53634 }
