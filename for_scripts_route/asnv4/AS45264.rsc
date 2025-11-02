:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45264 and dst-address=103.142.19.0/24}]] = 0) do={ add dst-address=103.142.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45264 }
:if ([:len [/ip/route/find comment=AS45264 and dst-address=202.90.192.0/24}]] = 0) do={ add dst-address=202.90.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45264 }
:if ([:len [/ip/route/find comment=AS45264 and dst-address=202.90.40.0/24}]] = 0) do={ add dst-address=202.90.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45264 }
