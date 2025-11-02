:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62578 and dst-address=192.150.74.0/24]] = 0) do={ add dst-address=192.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62578 }
