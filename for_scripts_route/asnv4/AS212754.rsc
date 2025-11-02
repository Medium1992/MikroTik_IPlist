:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212754 and dst-address=193.19.248.0/23}]] = 0) do={ add dst-address=193.19.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212754 }
:if ([:len [/ip/route/find comment=AS212754 and dst-address=193.19.250.0/24}]] = 0) do={ add dst-address=193.19.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212754 }
