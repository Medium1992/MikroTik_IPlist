:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132279 and dst-address=202.3.12.0/24}]] = 0) do={ add dst-address=202.3.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132279 }
:if ([:len [/ip/route/find comment=AS132279 and dst-address=202.3.8.0/22}]] = 0) do={ add dst-address=202.3.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132279 }
:if ([:len [/ip/route/find comment=AS132279 and dst-address=203.2.184.0/21}]] = 0) do={ add dst-address=203.2.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132279 }
