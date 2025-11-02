:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328713 and dst-address=102.221.252.0/22}]] = 0) do={ add dst-address=102.221.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328713 }
