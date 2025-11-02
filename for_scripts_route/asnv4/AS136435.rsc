:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136435 and dst-address=103.172.115.0/24}]] = 0) do={ add dst-address=103.172.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136435 }
:if ([:len [/ip/route/find comment=AS136435 and dst-address=103.87.248.0/23}]] = 0) do={ add dst-address=103.87.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136435 }
:if ([:len [/ip/route/find comment=AS136435 and dst-address=203.96.225.0/24}]] = 0) do={ add dst-address=203.96.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136435 }
:if ([:len [/ip/route/find comment=AS136435 and dst-address=203.96.226.0/23}]] = 0) do={ add dst-address=203.96.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136435 }
