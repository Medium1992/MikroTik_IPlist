:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132788 and dst-address=119.30.89.0/24}]] = 0) do={ add dst-address=119.30.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132788 }
