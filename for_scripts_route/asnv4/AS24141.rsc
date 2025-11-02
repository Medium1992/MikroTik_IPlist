:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24141 and dst-address=203.176.168.0/24]] = 0) do={ add dst-address=203.176.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24141 }
:if ([:len [/ip/route/find comment=AS24141 and dst-address=203.176.170.0/24]] = 0) do={ add dst-address=203.176.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24141 }
