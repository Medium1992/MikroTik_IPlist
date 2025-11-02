:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22726 and dst-address=200.35.2.0/24}]] = 0) do={ add dst-address=200.35.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22726 }
:if ([:len [/ip/route/find comment=AS22726 and dst-address=200.35.8.0/21}]] = 0) do={ add dst-address=200.35.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22726 }
