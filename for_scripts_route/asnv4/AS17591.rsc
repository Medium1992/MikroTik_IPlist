:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17591 and dst-address=203.246.118.0/24]] = 0) do={ add dst-address=203.246.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17591 }
:if ([:len [/ip/route/find comment=AS17591 and dst-address=203.252.27.0/24]] = 0) do={ add dst-address=203.252.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17591 }
