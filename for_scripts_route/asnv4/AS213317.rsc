:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213317 and dst-address=185.167.252.0/24}]] = 0) do={ add dst-address=185.167.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213317 }
