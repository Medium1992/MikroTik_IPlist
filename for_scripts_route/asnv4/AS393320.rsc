:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393320 and dst-address=209.249.221.0/24}]] = 0) do={ add dst-address=209.249.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393320 }
:if ([:len [/ip/route/find comment=AS393320 and dst-address=216.200.143.0/24}]] = 0) do={ add dst-address=216.200.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393320 }
:if ([:len [/ip/route/find comment=AS393320 and dst-address=50.203.214.0/24}]] = 0) do={ add dst-address=50.203.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393320 }
