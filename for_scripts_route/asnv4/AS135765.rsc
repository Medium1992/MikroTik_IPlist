:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135765 and dst-address=103.182.116.0/24}]] = 0) do={ add dst-address=103.182.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135765 }
