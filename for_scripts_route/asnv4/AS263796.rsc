:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263796 and dst-address=138.122.244.0/24}]] = 0) do={ add dst-address=138.122.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263796 }
