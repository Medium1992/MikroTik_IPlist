:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136581 and dst-address=203.170.175.0/24]] = 0) do={ add dst-address=203.170.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136581 }
:if ([:len [/ip/route/find comment=AS136581 and dst-address=61.90.183.0/24]] = 0) do={ add dst-address=61.90.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136581 }
