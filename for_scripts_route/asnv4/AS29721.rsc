:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29721 and dst-address=192.203.41.0/24}]] = 0) do={ add dst-address=192.203.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29721 }
:if ([:len [/ip/route/find comment=AS29721 and dst-address=192.231.86.0/24}]] = 0) do={ add dst-address=192.231.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29721 }
