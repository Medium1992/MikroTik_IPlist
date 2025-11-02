:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212997 and dst-address=185.18.235.0/24}]] = 0) do={ add dst-address=185.18.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212997 }
