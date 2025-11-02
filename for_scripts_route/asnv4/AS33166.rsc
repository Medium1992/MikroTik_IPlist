:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33166 and dst-address=167.212.0.0/20}]] = 0) do={ add dst-address=167.212.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33166 }
:if ([:len [/ip/route/find comment=AS33166 and dst-address=167.212.128.0/24}]] = 0) do={ add dst-address=167.212.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33166 }
:if ([:len [/ip/route/find comment=AS33166 and dst-address=167.212.40.0/21}]] = 0) do={ add dst-address=167.212.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33166 }
