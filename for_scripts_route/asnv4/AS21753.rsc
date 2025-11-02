:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21753 and dst-address=200.1.143.0/24}]] = 0) do={ add dst-address=200.1.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21753 }
