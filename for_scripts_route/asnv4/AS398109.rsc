:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398109 and dst-address=208.109.139.0/24}]] = 0) do={ add dst-address=208.109.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398109 }
:if ([:len [/ip/route/find comment=AS398109 and dst-address=208.109.140.0/24}]] = 0) do={ add dst-address=208.109.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398109 }
