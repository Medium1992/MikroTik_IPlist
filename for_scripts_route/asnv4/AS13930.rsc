:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13930 and dst-address=199.242.168.0/24]] = 0) do={ add dst-address=199.242.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13930 }
