:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400502 and dst-address=199.242.140.0/24]] = 0) do={ add dst-address=199.242.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400502 }
