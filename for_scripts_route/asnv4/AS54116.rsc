:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54116 and dst-address=199.115.201.0/24]] = 0) do={ add dst-address=199.115.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
:if ([:len [/ip/route/find comment=AS54116 and dst-address=199.115.202.0/23]] = 0) do={ add dst-address=199.115.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
:if ([:len [/ip/route/find comment=AS54116 and dst-address=23.145.192.0/24]] = 0) do={ add dst-address=23.145.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
