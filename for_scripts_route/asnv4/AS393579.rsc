:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.146.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393579 }
:if ([:len [/ip/route/find dst-address=64.45.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.45.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393579 }
