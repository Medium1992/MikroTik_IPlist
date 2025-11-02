:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393579 and dst-address=156.146.109.0/24}]] = 0) do={ add dst-address=156.146.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393579 }
:if ([:len [/ip/route/find comment=AS393579 and dst-address=64.45.197.0/24}]] = 0) do={ add dst-address=64.45.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393579 }
