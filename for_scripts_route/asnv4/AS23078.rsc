:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23078 }
:if ([:len [/ip/route/find dst-address=38.146.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23078 }
