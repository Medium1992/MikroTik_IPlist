:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400013 and dst-address=47.225.227.0/24}]] = 0) do={ add dst-address=47.225.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400013 }
:if ([:len [/ip/route/find comment=AS400013 and dst-address=76.58.172.0/24}]] = 0) do={ add dst-address=76.58.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400013 }
