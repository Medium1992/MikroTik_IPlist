:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.202.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.202.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find dst-address=188.95.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.95.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find dst-address=37.123.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
:if ([:len [/ip/route/find dst-address=94.101.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.101.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57172 }
