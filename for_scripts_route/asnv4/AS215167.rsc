:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215167 and dst-address=78.140.218.0/24}]] = 0) do={ add dst-address=78.140.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215167 }
