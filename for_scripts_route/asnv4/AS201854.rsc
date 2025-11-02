:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201854 and dst-address=185.57.78.0/24}]] = 0) do={ add dst-address=185.57.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201854 }
