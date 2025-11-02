:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272980 and dst-address=204.157.126.0/23]] = 0) do={ add dst-address=204.157.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272980 }
:if ([:len [/ip/route/find comment=AS272980 and dst-address=38.52.118.0/23]] = 0) do={ add dst-address=38.52.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272980 }
