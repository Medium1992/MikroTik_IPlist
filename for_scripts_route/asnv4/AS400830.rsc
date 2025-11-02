:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400830 and dst-address=136.175.36.0/22}]] = 0) do={ add dst-address=136.175.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400830 }
:if ([:len [/ip/route/find comment=AS400830 and dst-address=23.150.96.0/24}]] = 0) do={ add dst-address=23.150.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400830 }
:if ([:len [/ip/route/find comment=AS400830 and dst-address=74.116.208.0/22}]] = 0) do={ add dst-address=74.116.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400830 }
