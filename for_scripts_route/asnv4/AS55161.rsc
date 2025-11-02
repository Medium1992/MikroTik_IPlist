:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55161 and dst-address=50.202.141.0/24]] = 0) do={ add dst-address=50.202.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55161 }
:if ([:len [/ip/route/find comment=AS55161 and dst-address=74.10.73.0/24]] = 0) do={ add dst-address=74.10.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55161 }
