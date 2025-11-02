:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54798 and dst-address=38.27.104.0/24}]] = 0) do={ add dst-address=38.27.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54798 }
:if ([:len [/ip/route/find comment=AS54798 and dst-address=8.15.211.0/24}]] = 0) do={ add dst-address=8.15.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54798 }
