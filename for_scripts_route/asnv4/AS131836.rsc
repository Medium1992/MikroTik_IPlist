:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131836 and dst-address=59.18.252.0/24}]] = 0) do={ add dst-address=59.18.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131836 }
