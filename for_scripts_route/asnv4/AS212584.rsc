:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212584 and dst-address=213.142.157.0/24}]] = 0) do={ add dst-address=213.142.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212584 }
