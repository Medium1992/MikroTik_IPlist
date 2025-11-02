:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32209 and dst-address=137.239.202.0/24]] = 0) do={ add dst-address=137.239.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32209 }
