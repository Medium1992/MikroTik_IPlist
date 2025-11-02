:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17755 and dst-address=103.3.196.0/24]] = 0) do={ add dst-address=103.3.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17755 }
:if ([:len [/ip/route/find comment=AS17755 and dst-address=203.32.185.0/24]] = 0) do={ add dst-address=203.32.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17755 }
