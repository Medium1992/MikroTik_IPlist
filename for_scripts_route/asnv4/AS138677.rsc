:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138677 and dst-address=119.235.11.0/24}]] = 0) do={ add dst-address=119.235.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138677 }
