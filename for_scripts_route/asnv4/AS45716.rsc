:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45716 and dst-address=113.20.136.0/22}]] = 0) do={ add dst-address=113.20.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45716 }
:if ([:len [/ip/route/find comment=AS45716 and dst-address=113.20.140.0/24}]] = 0) do={ add dst-address=113.20.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45716 }
