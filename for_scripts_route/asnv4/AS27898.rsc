:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.107.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.107.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27898 }
:if ([:len [/ip/route/find dst-address=200.107.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.107.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27898 }
