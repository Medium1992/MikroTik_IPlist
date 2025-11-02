:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215839 and dst-address=213.134.27.0/24}]] = 0) do={ add dst-address=213.134.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215839 }
