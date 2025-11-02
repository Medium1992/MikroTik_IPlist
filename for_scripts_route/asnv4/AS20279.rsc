:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20279 and dst-address=206.132.128.0/21}]] = 0) do={ add dst-address=206.132.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20279 }
:if ([:len [/ip/route/find comment=AS20279 and dst-address=206.132.140.0/24}]] = 0) do={ add dst-address=206.132.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20279 }
:if ([:len [/ip/route/find comment=AS20279 and dst-address=206.132.143.0/24}]] = 0) do={ add dst-address=206.132.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20279 }
