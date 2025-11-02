:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.115.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.115.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
:if ([:len [/ip/route/find dst-address=199.115.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.115.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
:if ([:len [/ip/route/find dst-address=23.145.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54116 }
