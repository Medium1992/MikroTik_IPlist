:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215428 and dst-address=77.105.161.0/24}]] = 0) do={ add dst-address=77.105.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215428 }
:if ([:len [/ip/route/find comment=AS215428 and dst-address=87.120.107.0/24}]] = 0) do={ add dst-address=87.120.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215428 }
