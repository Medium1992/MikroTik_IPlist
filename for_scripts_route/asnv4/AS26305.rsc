:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26305 and dst-address=165.104.0.0/16}]] = 0) do={ add dst-address=165.104.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26305 }
:if ([:len [/ip/route/find comment=AS26305 and dst-address=67.66.136.0/21}]] = 0) do={ add dst-address=67.66.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26305 }
:if ([:len [/ip/route/find comment=AS26305 and dst-address=75.128.171.0/24}]] = 0) do={ add dst-address=75.128.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26305 }
