:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395465 and dst-address=64.189.17.0/24}]] = 0) do={ add dst-address=64.189.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395465 }
