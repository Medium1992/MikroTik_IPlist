:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38775 and dst-address=203.34.118.0/23}]] = 0) do={ add dst-address=203.34.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38775 }
